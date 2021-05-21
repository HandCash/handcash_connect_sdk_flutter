import 'dart:convert';
import 'dart:typed_data';

import 'package:asn1lib/asn1lib.dart';
import 'package:convert/convert.dart';
import 'package:pointycastle/api.dart';
import 'package:pointycastle/digests/sha256.dart';
import 'package:pointycastle/ecc/api.dart';
import 'package:pointycastle/macs/hmac.dart';
import 'package:pointycastle/signers/ecdsa_signer.dart';

class AuthenticationHashSigner {
  static final SHA256Digest _sha256Digest = SHA256Digest();
  static final ECDomainParameters _domainParams =
      ECDomainParameters('secp256k1');

  final ECPrivateKey _ecPrivateKey;
  final ECPublicKey _ecPublicKey;
  final ECDSASigner _dsaSigner = ECDSASigner(null, HMac(_sha256Digest, 64));

  AuthenticationHashSigner(this._ecPrivateKey, this._ecPublicKey) {
    this._dsaSigner.init(true, PrivateKeyParameter(this._ecPrivateKey));
  }

  static AuthenticationHashSigner fromPrivateKey(String privateKeyHex) {
    final ECPrivateKey privateKey = ECPrivateKey(
        BigInt.parse(privateKeyHex, radix: 16),
        AuthenticationHashSigner._domainParams);
    final ECPublicKey publicKey =
        ECPublicKey(_domainParams.G * privateKey.d, _domainParams);
    return AuthenticationHashSigner(privateKey, publicKey);
  }

  String getPublicKey() {
    return hex.encode(_ecPublicKey.Q!.getEncoded());
  }

  String sign(String hash) {
    final Uint8List decodedMessage = Uint8List.fromList(utf8.encode(hash));
    _sha256Digest.reset();
    final Uint8List messageHash =
        Uint8List.fromList(_sha256Digest.process(decodedMessage));

    final ECSignature signature =
        _toLowS(this._dsaSigner.generateSignature(messageHash) as ECSignature);
    return _toDER(signature);
  }

  ECSignature _toLowS(ECSignature signature) {
    if (signature.s >
        BigInt.parse(
            '7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5D576E7357A4501DDFE92F46681B20A0',
            radix: 16)) {
      return ECSignature(
          signature.r, AuthenticationHashSigner._domainParams.n - signature.s);
    }
    return signature;
  }

  String _toDER(ECSignature signature) {
    final ASN1Sequence seq = ASN1Sequence();
    seq.add(ASN1Integer(signature.r));
    seq.add(ASN1Integer(signature.s));

    return hex.encode(seq.encodedBytes);
  }
}
