import 'package:handcash_connect_sdk/src/link/mock_link_dependency.dart'
    if (dart.library.io) 'package:uni_links/uni_links.dart' as uni;

class LinkListener {
  Stream<Uri?> getUriLinksStream() => uni.getUriLinksStream();

  Future<Uri?> getInitialUri() => uni.getInitialUri();
}
