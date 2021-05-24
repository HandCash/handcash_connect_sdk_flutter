import 'dart:convert';

import 'package:chopper/chopper.dart';

typedef T JsonFactory<T>(Map<String, dynamic> json);

class JsonSerializableConverter extends JsonConverter {
  final Map<Type, JsonFactory> factories;

  JsonSerializableConverter(this.factories);

  @override
  Response<ResultType> convertResponse<ResultType, Item>(Response response) {
    final jsonRes = super.convertResponse(response);

    return Response<ResultType>(jsonRes.base, _decode<Item>(jsonRes.body));
  }

  T _decodeMap<T>(Map<String, dynamic> values) {
    if (T == dynamic) {
      return values as T;
    }
    final jsonFactory = factories[T];
    if (jsonFactory == null || jsonFactory is! JsonFactory<T>) {
      throw ArgumentError('Serializer not found');
    }

    return jsonFactory(values);
  }

  List<T?> _decodeList<T>(List values) =>
      values.where((v) => v != null).map<T?>((v) => _decode<T>(v)).toList();

  dynamic _decode<T>(entity) {
    if (entity is Iterable) return _decodeList<T>(entity as List<dynamic>);

    if (entity is Map) return _decodeMap<T>(entity as Map<String, dynamic>);

    return entity;
  }

  Request encodeJson(Request request) {
    var contentType = request.headers[contentTypeKey];
    if (contentType != null && contentType.contains(jsonHeaders)) {
      return request.copyWith(body: json.encode(request.body.toJson()));
    }
    return request;
  }
}
