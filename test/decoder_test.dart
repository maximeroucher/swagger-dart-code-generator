import 'dart:convert';
import 'package:test/test.dart';
import 'package:collection/collection.dart';
import 'package:json_annotation/json_annotation.dart';

// Simulated generated enum
enum AccountType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('student')
  student('student'),
  @JsonValue('staff')
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

    // Check if we have a factory for this type (e.g., enum types)
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

// Simulate Chopper's isTypeOf
bool isTypeOf<ThisType, OfType>() => _Instance<ThisType>() is _Instance<OfType>;

class _Instance<T> {}

void main() {
  group('Enum list decoding', () {
    test('Should decode List<AccountType> from JSON array of strings', () {
      // This simulates what super.convertResponse returns
      final jsonResponse = ['student', 'staff', 'student'];

      // This simulates what $JsonSerializableConverter.convertResponse does
      final decoded = $jsonDecoder.decode<AccountType>(jsonResponse);

      print('Decoded: $decoded');
      print('Type: ${decoded.runtimeType}');

      expect(decoded, isA<List<AccountType>>());
      expect(decoded.length, equals(3));
      expect(decoded[0], equals(AccountType.student));
      expect(decoded[1], equals(AccountType.staff));
      expect(decoded[2], equals(AccountType.student));
    });

    test('Should decode single AccountType from string', () {
      final jsonResponse = 'student';
      final decoded = $jsonDecoder.decode<AccountType>(jsonResponse);

      print('Single decoded: $decoded');
      print('Type: ${decoded.runtimeType}');

      expect(decoded, equals(AccountType.student));
    });

    test('Should simulate actual runtime flow: register factory then decode', () {
      // This simulates the actual generated code flow:
      // 1. $jsonDecoder is created with empty generatedMapping
      final runtimeMapping = <Type, Object Function(Object?)>{};
      final runtimeDecoder = $CustomJsonDecoder(runtimeMapping);

      // 2. Public method is called, registers factory
      runtimeMapping.putIfAbsent(AccountType, () => AccountType.fromJsonFactory);

      // 3. Private method calls client.send which eventually calls convertResponse
      // which calls $jsonDecoder.decode<Item> where Item = AccountType
      final jsonResponse = ['student', 'staff', 'student'];
      final decoded = runtimeDecoder.decode<AccountType>(jsonResponse);

      print('Runtime flow decoded: $decoded');
      print('Type: ${decoded.runtimeType}');

      expect(decoded, isA<List<AccountType>>());
      expect(decoded.length, equals(3));
      expect(decoded[0], equals(AccountType.student));
      expect(decoded[1], equals(AccountType.staff));
      expect(decoded[2], equals(AccountType.student));
    });

    test('Should handle the ResultType vs Item type mismatch', () {
      // In the actual generated code:
      // - ResultType = List<enums.AccountType> (prefixed)
      // - Item = AccountType (unprefixed, from show import)
      // The decoder is called with Item type, returns List<AccountType>
      // Then it's cast to ResultType = List<enums.AccountType>
      // In Dart, List<AccountType> is NOT the same as List<enums.AccountType>
      // due to generic type reification

      final runtimeMapping = <Type, Object Function(Object?)>{};
      final runtimeDecoder = $CustomJsonDecoder(runtimeMapping);
      runtimeMapping.putIfAbsent(AccountType, () => AccountType.fromJsonFactory);

      final jsonResponse = ['student', 'staff'];
      final decodedList = runtimeDecoder.decode<AccountType>(jsonResponse);

      // This simulates what happens in convertResponse:
      // return jsonRes.copyWith<ResultType>(
      //   body: $jsonDecoder.decode<Item>(jsonRes.body) as ResultType,
      // );
      // Where ResultType = List<enums.AccountType> and Item = AccountType
      // The decoder returns List<AccountType>, then it's cast to List<enums.AccountType>

      // In Dart, this cast would fail at runtime if types are reified
      // Let's see what actually happens:
      print('Decoded list type: ${decodedList.runtimeType}');

      // Try to cast to a "different" list type
      // We can't easily simulate enums.AccountType vs AccountType without the actual enum
      // But we can verify the decoder works correctly
      expect(decodedList, isA<List<AccountType>>());
    });

    test('Should verify the actual type key used in generatedMapping', () {
      // The issue: the generated code registers with AccountType (unprefixed)
      // but the enum is actually defined in the enums file as enums.AccountType
      // When we import it with "import 'hyperion.enums.swagger.dart' as enums;"
      // and then "show AccountType", the type is AccountType (not enums.AccountType)
      // But the factory is AccountType.fromJsonFactory which is a static method on the enum

      // The key question: is the Type object used for AccountType in the enum file
      // the SAME Type object as AccountType in the main file?

      final mapping = <Type, Object Function(Object?)>{};

      // Register with AccountType (as the generated code does)
      mapping[AccountType] = AccountType.fromJsonFactory;

      // Check if we can retrieve it
      final factory = mapping[AccountType];
      print('Factory found: ${factory != null}');

      if (factory != null) {
        final result = factory('student');
        print('Factory result: $result');
        expect(result, equals(AccountType.student));
      }

      expect(factory, isNotNull);
    });

    test('Should verify isTypeOf behavior with generic types', () {
      // Chopper's isTypeOf checks if List<AccountType> is Iterable<AccountType>
      final listType = <AccountType>[];
      final isIterable = isTypeOf<List<AccountType>, Iterable<AccountType>>();
      print('List<AccountType> is Iterable<AccountType>: $isIterable');

      final isList = isTypeOf<List<AccountType>, List<AccountType>>();
      print('List<AccountType> is List<AccountType>: $isList');

      // This is what Chopper does in decodeJson:
      // if (isTypeOf<BodyType, Iterable<InnerType>>()) {
      //   body = body.cast<InnerType>();
      // }
      // Where BodyType = List<enums.AccountType>, InnerType = AccountType
      final isIterableWithInner = isTypeOf<List<AccountType>, Iterable<AccountType>>();
      print('List<AccountType> is Iterable<AccountType> (with InnerType): $isIterableWithInner');

      expect(isIterable, isTrue);
      expect(isList, isTrue);
      expect(isIterableWithInner, isTrue);
    });

    test('Should simulate Chopper JsonConverter.decodeJson with enum list', () {
      // This simulates what Chopper's JsonConverter.decodeJson does:
      // 1. json.decode(body) -> returns List<String> (e.g., ["student", "staff"])
      // 2. if (isTypeOf<BodyType, Iterable<InnerType>>()) body = body.cast<InnerType>()
      //    Where BodyType = List<AccountType>, InnerType = AccountType
      //    This tries to cast List<String> to List<AccountType> -> FAILS!

      final jsonBody = ['student', 'staff']; // This is what json.decode returns

      // Chopper checks: isTypeOf<List<AccountType>, Iterable<AccountType>>()
      final shouldCast = isTypeOf<List<AccountType>, Iterable<AccountType>>();
      print('Should cast: $shouldCast');

      if (shouldCast) {
        // This is what Chopper does:
        try {
          final casted = jsonBody.cast<AccountType>();
          print('Casted: $casted');
          print('Type: ${casted.runtimeType}');
        } catch (e) {
          print('Cast FAILED: $e');
        }
      }

      // The cast fails because you can't cast List<String> to List<AccountType>
      // The elements need to be converted first!
    });

    test('Should show the correct order of operations in generated converter', () {
      // The generated $JsonSerializableConverter.convertResponse:
      // 1. final jsonRes = await super.convertResponse(response);
      //    This calls JsonConverter.convertResponse which calls decodeJson
      //    decodeJson does json.decode -> List<String> then tries cast<InnerType> -> FAILS
      // 2. return jsonRes.copyWith(body: $jsonDecoder.decode<Item>(jsonRes.body))
      //    But if step 1 fails, we never get to step 2!

      // The fix: we need to NOT let Chopper's decodeJson try to cast
      // We should handle the conversion in our custom decoder instead

      // One solution: make convertResponse NOT call super.convertResponse
      // when ResultType is a List of enums, and instead do our own decoding

      // Let's verify the current behavior:
      final jsonBody = ['student', 'staff'];
      print('jsonBody type: ${jsonBody.runtimeType}');
      print('jsonBody: $jsonBody');
    });
  });
}