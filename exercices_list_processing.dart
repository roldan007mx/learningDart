int sumList(List<int> numbers) {
  // Devuelve la suma de todos los numeros de la lista.
  return 0;
}

int countEvenNumbers(List<int> numbers) {
  // Devuelve cuantos numeros pares hay en la lista.
  return 0;
}

List<int> removeDuplicatesPreserveOrder(List<int> numbers) {
  // Devuelve una nueva lista sin duplicados, manteniendo el orden original.
  return [];
}

String longestWord(List<String> words) {
  // Devuelve la palabra mas larga. Si hay empate, la primera en la lista. Lista vacia -> ''.
  return '';
}

Map<String, int> frequencyMap(List<String> items) {
  // Devuelve un mapa con la frecuencia de cada elemento de la lista.
  return {};
}






// solo cambiar arriba de este comentario

void main() {
  print('=== Exercise 1: sumList ===');
  print('sumList([2, 4, 6])');
  print('Expected: 12');
  print('Actual: ${sumList([2, 4, 6])}');
  print('---');
  print('sumList([10, -3, 5])');
  print('Expected: 12');
  print('Actual: ${sumList([10, -3, 5])}');
  print('---');
  print('sumList([7])');
  print('Expected: 7');
  print('Actual: ${sumList([7])}');
  print('---');
  print('sumList([])');
  print('Expected: 0');
  print('Actual: ${sumList([])}');
  print('---');
  print('sumList([100, 200, 50, 25])');
  print('Expected: 375');
  print('Actual: ${sumList([100, 200, 50, 25])}');
  print('');

  print('=== Exercise 2: countEvenNumbers ===');
  print('countEvenNumbers([1, 2, 3, 4, 6, 7])');
  print('Expected: 3');
  print('Actual: ${countEvenNumbers([1, 2, 3, 4, 6, 7])}');
  print('---');
  print('countEvenNumbers([0, 2, 5])');
  print('Expected: 2');
  print('Actual: ${countEvenNumbers([0, 2, 5])}');
  print('---');
  print('countEvenNumbers([1, 3, 5])');
  print('Expected: 0');
  print('Actual: ${countEvenNumbers([1, 3, 5])}');
  print('---');
  print('countEvenNumbers([])');
  print('Expected: 0');
  print('Actual: ${countEvenNumbers([])}');
  print('---');
  print('countEvenNumbers([8, 8, 8, 1])');
  print('Expected: 3');
  print('Actual: ${countEvenNumbers([8, 8, 8, 1])}');
  print('');

  print('=== Exercise 3: removeDuplicatesPreserveOrder ===');
  print('removeDuplicatesPreserveOrder([1, 2, 2, 3, 1, 4])');
  print('Expected: [1, 2, 3, 4]');
  print('Actual: ${removeDuplicatesPreserveOrder([1, 2, 2, 3, 1, 4])}');
  print('---');
  print('removeDuplicatesPreserveOrder([3, 3, 1, 2, 1, 2])');
  print('Expected: [3, 1, 2]');
  print('Actual: ${removeDuplicatesPreserveOrder([3, 3, 1, 2, 1, 2])}');
  print('---');
  print('removeDuplicatesPreserveOrder([])');
  print('Expected: []');
  print('Actual: ${removeDuplicatesPreserveOrder([])}');
  print('---');
  print('removeDuplicatesPreserveOrder([9])');
  print('Expected: [9]');
  print('Actual: ${removeDuplicatesPreserveOrder([9])}');
  print('---');
  print('removeDuplicatesPreserveOrder([5, 5, 5, 5])');
  print('Expected: [5]');
  print('Actual: ${removeDuplicatesPreserveOrder([5, 5, 5, 5])}');
  print('');

  print('=== Exercise 4: longestWord ===');
  print("longestWord(['cat', 'elephant', 'dog'])");
  print('Expected: elephant');
  print("Actual: ${longestWord(['cat', 'elephant', 'dog'])}");
  print('---');
  print("longestWord(['a', 'bb', 'ccc'])");
  print('Expected: ccc');
  print("Actual: ${longestWord(['a', 'bb', 'ccc'])}");
  print('---');
  print("longestWord(['hi'])");
  print('Expected: hi');
  print("Actual: ${longestWord(['hi'])}");
  print('---');
  print("longestWord(['red', 'blue', 'green'])");
  print('Expected: green');
  print("Actual: ${longestWord(['red', 'blue', 'green'])}");
  print('---');
  print("longestWord(['four', 'five', 'sixx'])");
  print('Expected: four');
  print("Actual: ${longestWord(['four', 'five', 'sixx'])}");
  print('---');
  print("longestWord([])");
  print('Expected: "" (empty string)');
  print("Actual: ${longestWord([])}");
  print('');

  print('=== Exercise 5: frequencyMap ===');
  print("frequencyMap(['apple', 'banana', 'apple', 'orange', 'banana', 'apple'])");
  print('Expected: {apple: 3, banana: 2, orange: 1}');
  print("Actual: ${frequencyMap(['apple', 'banana', 'apple', 'orange', 'banana', 'apple'])}");
  print('---');
  print("frequencyMap(['x', 'y', 'x', 'x'])");
  print('Expected: {x: 3, y: 1}');
  print("Actual: ${frequencyMap(['x', 'y', 'x', 'x'])}");
  print('---');
  print("frequencyMap(['only'])");
  print('Expected: {only: 1}');
  print("Actual: ${frequencyMap(['only'])}");
  print('---');
  print("frequencyMap([])");
  print('Expected: {}');
  print("Actual: ${frequencyMap([])}");
  print('---');
  print("frequencyMap(['a', 'b', 'a', 'c', 'b', 'a'])");
  print('Expected: {a: 3, b: 2, c: 1}');
  print("Actual: ${frequencyMap(['a', 'b', 'a', 'c', 'b', 'a'])}");
}
