import 'dart:async';
import 'dart:convert';
import 'package:chopper/chopper.dart';
import 'package:http/testing.dart';
import 'package:http/http.dart' as http;
import 'package:test/test.dart';
import 'package:collection/collection.dart';
import 'package:json_annotation/json_annotation.dart' as json_annotation;

// Simulated generated enum
enum AccountType {
  @json_annotation.JsonValue(null)
  swaggerGeneratedUnknown(null),

  @json_annotation.JsonValue('student')
  student('student'),
  @json_annotation.JsonValue('staff')
  staff('staff');

  final String? value;
  const AccountType(this.value);

  static Object fromJsonFactory(Object? value) =>
      AccountType.values.firstWhereOrNull(
        (e) => e.value.toString().toLowerCase() == value?.toString().toLowerCase(),
      ) ??
      AccountType.swaggerGeneratedUnknown;
}

// Simulated generated mapping
final Map<Type, Object Function(Object?)> generatedMapping = {
  AccountType: AccountType.fromJsonFactory,
};

// Copied from generated code
typedef $JsonFactory<T> = T Function(Object? json);

class $CustomJsonDecoder {
  $CustomJsonDecoder(this.factories);
  final Map<Type, $JsonFactory> factories;

  dynamic decode<T>(dynamic entity) {
    if (entity is Iterable) {
      return _decodeList<T>(entity);
    }

    if (entity is T) {
      return entity;
    }

    final factory = factories[T];
    if (factory != null) {
      return factory(entity);
    }

    if (_isTypeOf<T, Map>()) {
      return entity;
    }

    if (_isTypeOf<T, Iterable>()) {
      return entity;
    }

    if (entity is Map<String, dynamic>) {
      return _decodeMap<T>(entity);
    }

    return entity;
  }

  T _decodeMap<T>(Map<String, dynamic> values) {
    final jsonFactory = factories[T];
    if (jsonFactory == null || jsonFactory is! $JsonFactory<T>) {
      throw "Could not find factory for type $T";
    }
    return jsonFactory(values);
  }

  List<T> _decodeList<T>(Iterable values) =>
      values.where((v) => v != null).map<T>((v) => decode<T>(v) as T).toList();

  bool _isTypeOf<T, R>() {
    try {
      return <T>[] is R;
    } catch (e) {
      return false;
    }
  }
}

final $jsonDecoder = $CustomJsonDecoder(generatedMapping);

// Simulated $JsonSerializableConverter with the fix
class $JsonSerializableConverter extends JsonConverter {
  @override
  FutureOr<Response<ResultType>> convertResponse<ResultType, Item>(Response response) async {
    if (response.bodyString.isEmpty) {
      return Response(response.base, null, error: response.error);
    }

    if (ResultType == String) {
      return response.copyWith();
    }

    if (ResultType == (List<int>)) {
      return response.copyWith<ResultType>(body: response.bodyBytes as ResultType);
    }

    if (ResultType == DateTime) {
      return response.copyWith(
        body: DateTime.parse((response.body as String).replaceAll('"', '')) as ResultType,
      );
    }

    // Check if we have a factory for the Item type (e.g., enum types in a list)
    final factory = generatedMapping[Item];
    if (factory != null) {
      // Decode JSON manually and use our custom decoder
      final jsonBody = json.decode(response.bodyString);
      final decodedBody = $jsonDecoder.decode<Item>(jsonBody);
      return response.copyWith<ResultType>(body: decodedBody as ResultType);
    }

    final jsonRes = await super.convertResponse(response);
    return jsonRes.copyWith<ResultType>(body: $jsonDecoder.decode<Item>(jsonRes.body) as ResultType);
  }
}

void main() {
  group('Integration test: Enum list decoding with mocked HTTP', () {
    late ChopperClient client;

    setUp(() {
      final mockHttpClient = MockClient((request) async {
        if (request.url.path == '/users/account-types/') {
          return http.Response(jsonEncode(['student', 'staff', 'student']), 200,
              headers: {'content-type': 'application/json'});
        }
        return http.Response('Not found', 404);
      });

      client = ChopperClient(
        baseUrl: Uri.parse('http://localhost'),
        converter: $JsonSerializableConverter(),
        interceptors: [],
        client: mockHttpClient,
      );
    });

    tearDown(() {
      client.dispose();
    });

    test('Should decode List<AccountType> from mocked API response', () async {
      final service = _TestService.create(client: client);

      final response = await service.getAccountTypes();

      expect(response.isSuccessful, isTrue);
      expect(response.body, isA<List<AccountType>>());
      expect((response.body as List<AccountType>).length, equals(3));
      expect((response.body as List<AccountType>)[0], equals(AccountType.student));
      expect((response.body as List<AccountType>)[1], equals(AccountType.staff));
      expect((response.body as List<AccountType>)[2], equals(AccountType.student));
    });
  });
}

@ChopperApi()
abstract class _TestService extends ChopperService {
  static _TestService create({ChopperClient? client, http.Client? httpClient}) {
    if (client != null) return _$_TestService(client);
    final newClient = ChopperClient(
      services: [_$_TestService()],
      converter: $JsonSerializableConverter(),
      client: httpClient,
    );
    return _$_TestService(newClient);
  }

  @GET(path: '/users/account-types/')
  Future<Response<List<AccountType>>> getAccountTypes();
}

class _$_TestService extends _TestService {
  _$_TestService([ChopperClient? client]) {
    if (client != null) this.client = client;
  }

  @override
  final Type definitionType = _TestService;

  @override
  Future<Response<List<AccountType>>> getAccountTypes() {
    generatedMapping.putIfAbsent(AccountType, () => AccountType.fromJsonFactory);
    return _$getAccountTypes();
  }

  @override
  @GET(path: '/users/account-types/')
  Future<Response<List<AccountType>>> _$getAccountTypes() {
    return client.send<List<AccountType>, AccountType>(Request('GET', Uri.parse('/users/account-types/'), client.baseUrl));
  }
}