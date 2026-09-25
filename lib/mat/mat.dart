bool matrixCorrect(List<List<int>> matrix) {
  return false;
}

bool matrixEmpty(List<List<int>> matrix) {
  bool isEmpty = true;
  int size = 5;

  for (var i = 0; i < size; i++) {
    if(matrix[i] != 0) {
      isEmpty = false;
    }

    for (var j = 0; j < size; j++) {
      if(matrix[j] != 0) {
        isEmpty = false;
      }
    }
  }
  return isEmpty;
}
