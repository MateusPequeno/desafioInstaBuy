import 'package:first/repository/response_repository.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  final repository = ResponseRepository();
  test('response', () async {
    final list = await repository.fetchResponse();
    print(list);
  });
}