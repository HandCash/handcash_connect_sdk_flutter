import 'package:uni_links/uni_links.dart' as uni;

class LinkListener {
  Stream<Uri> getUriLinksStream() => uni.getUriLinksStream();

  Future<Uri> getInitialUri() => uni.getInitialUri();
}
