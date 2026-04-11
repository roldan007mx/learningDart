import 'dart:math';

int sumList(List<int> numbers) {
  // Devuelve la suma de todos los numeros de la lista.
  if (numbers.length == 0) {
    return 0;
  }
  print("###################");
  int result = numbers.reduce((value, element) => value + element);

  return result;
}

bool isInList(List<int> lista, int toFind) {
  for (int i = 0; i < lista.length; i++) {
    if (lista[i] == toFind) {
      return true;
    }
  }
  
  return false;
}

List<int> removeDuplicatesPreserveOrder(List<int> numbers) {
  // Devuelve una nueva lista sin duplicados, manteniendo el orden original.
  List<int> lista = [];

  for (int pstn = 0; pstn < numbers.length; pstn++) {
    if (!lista.contains(numbers[pstn])) {
      lista.add(numbers[pstn]);
    }
  }

  return lista;
}

String longestWord(List<String> words) {
  // Devuelve la palabra mas larga. Si hay empate, la primera en la lista. Lista vacia -> ''.
  if (words.length == 0) return "";
  int pstnlargest = 0;
  for (int i=0;i<words.length;i++) 
    if(words[i].length>words[pstnlargest].length)  pstnlargest=i;
  return words[pstnlargest];
}

Map<String, int> frequencyMap(List<String> items) {
  // Devuelve un mapa con la frecuencia de cada elemento de la lista.

  return {};
}

// solo cambiar arriba de este comentario

void main() {
  /*
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

 */

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
  /*
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
*/
}
