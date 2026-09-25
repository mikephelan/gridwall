void printEmptyMatrix() {
  int size = 5;
  List<List<int>> matrix = List.generate(size, (_) => <int>[]);
  for (var i = 0; i < size; i++) {
    List<int> list = List.filled(size, 0);

    for (var j = 0; j < size; j++) {
      list[j] = 0;
    }
    matrix[i] = list;
  }

  print(matrix);  
}
