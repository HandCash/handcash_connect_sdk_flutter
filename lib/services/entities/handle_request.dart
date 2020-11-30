import 'package:json_annotation/json_annotation.dart';

part 'handle_request.g.dart';

@JsonSerializable()
class HandleRequest {
  final List<String> aliases;

  HandleRequest({this.aliases});

  factory HandleRequest.fromJson(Map<String, dynamic> json) => _$HandleRequestFromJson(json);

  Map<String, dynamic> toJson() => _$HandleRequestToJson(this);
}