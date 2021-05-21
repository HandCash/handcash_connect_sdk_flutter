import 'package:flutter_test/flutter_test.dart';
import 'package:handcash_connect_sdk/handcash_connect_sdk.dart';
import 'package:handcash_connect_sdk/src/link/link_listener.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

import 'link_handler_test.mocks.dart';

@GenerateMocks([LinkListener])
void main() {
  final linkListener = MockLinkListener();

  setUp(() {
    reset(linkListener);
  });

  group('Correct links', () {
    test('Get token when url is correct in init app', () async {
      final correctUrl =
          'https://testing.io/success?authToken=e5f8a23c3b21c86d42aa4d13fade1cb1da9b92f580e30c38fecb20247bf6826d&';

      when(linkListener.getInitialUri())
          .thenAnswer((_) async => Uri.parse(correctUrl));
      when(linkListener.getUriLinksStream())
          .thenAnswer((_) => Stream.fromIterable([]));
      HandCashAuthTokenListener(linkListener: linkListener).listen(print);
      final String token =
          await HandCashAuthTokenListener(linkListener: linkListener).first ??
              '';

      expect(
          token,
          equals(
              'e5f8a23c3b21c86d42aa4d13fade1cb1da9b92f580e30c38fecb20247bf6826d'));
    });

    test('Get token when url is correct while app is open', () async {
      final correctUrl =
          'https://testing.io/success?authToken=e5f8a23c3b21c86d42aa4d13fade1cb1da9b92f580e30c38fecb20247bf6826d&';

      when(linkListener.getInitialUri()).thenAnswer(((_) async => null));
      when(linkListener.getUriLinksStream())
          .thenAnswer((_) => Stream.fromIterable([Uri.parse(correctUrl)]));
      final String token =
          await HandCashAuthTokenListener(linkListener: linkListener).first ??
              '';

      expect(
          token,
          equals(
              'e5f8a23c3b21c86d42aa4d13fade1cb1da9b92f580e30c38fecb20247bf6826d'));
    });

    test(
        'Get token when url is correct while app is open and link is opened before another links',
        () async {
      final correctUrl =
          'https://testing.io/success?authToken=e5f8a23c3b21c86d42aa4d13fade1cb1da9b92f580e30c38fecb20247bf6826d&';

      when(linkListener.getInitialUri()).thenAnswer(((_) async => null));
      when(linkListener.getUriLinksStream())
          .thenAnswer((_) => Stream.fromIterable([
                Uri.parse('http://url.com'),
                Uri.parse('http://another-url.com'),
                Uri.parse(correctUrl),
                Uri.parse('http://url.com'),
              ]));
      final Stream<String?> token =
          HandCashAuthTokenListener(linkListener: linkListener);

      expectLater(
          token,
          mayEmit(equals(
              'e5f8a23c3b21c86d42aa4d13fade1cb1da9b92f580e30c38fecb20247bf6826d')));
    });
  });

  group('Incorrect Links', () {
    final incorrectUrl = 'https://testing.io/denied';
    test('No event when url is incorrect in init app', () async {
      when(linkListener.getInitialUri())
          .thenAnswer((_) async => Uri.parse(incorrectUrl));
      when(linkListener.getUriLinksStream()).thenAnswer((_) => Stream.empty());
      final Stream<String?> token =
          HandCashAuthTokenListener(linkListener: linkListener);

      neverEmits(token);
    });

    test('No event when url is incorrect while app is open', () async {
      when(linkListener.getInitialUri()).thenAnswer(((_) async => null));
      when(linkListener.getUriLinksStream())
          .thenAnswer((_) => Stream.fromIterable([Uri.parse(incorrectUrl)]));
      final Stream<String?> token =
          HandCashAuthTokenListener(linkListener: linkListener);

      neverEmits(token);
    });
  });
}
