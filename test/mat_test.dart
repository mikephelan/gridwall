import 'package:test/test.dart';

void main() {
  test('Matrix correctness evaluation - basic', () {
      int size = 5;
      bool matrixEmpty = false;
      
      List<List<int>> matrix = List.generate(size, (_) => List.filled(size, 0));

      bool isFullOfZeroes = true;

      for (var i = 0; i < size; i++) {
        for (var j = 0; j < size; j++) {
          if(matrix[i][j] != 0) {
            isFullOfZeroes = false;
            break;
          }
        }
      }
      expect(isFullOfZeroes, isTrue);
  });
}
