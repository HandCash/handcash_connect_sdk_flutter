import 'package:json_annotation/json_annotation.dart';

part 'attachment.g.dart';

@JsonSerializable()
class Attachment {
  final String value;

  /// One of "base64", "hex" or "json"
  final String format;

  Attachment({
    this.value,
    this.format,
  });

  factory Attachment.fromJson(Map<String, dynamic> json) => _$AttachmentFromJson(json);

  Map<String, dynamic> toJson() => _$AttachmentToJson(this);

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is Attachment && o.value == value && o.format == format;
  }

  @override
  int get hashCode => value.hashCode ^ format.hashCode;
}
