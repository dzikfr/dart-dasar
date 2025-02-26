// Given an array of ones and zeroes, convert the equivalent binary value to an integer.
//
// Eg: [0, 0, 0, 1] is treated as 0001 which is the binary representation of 1.
//
// Examples:
//
// Testing: [0, 0, 0, 1] ==> 1
// Testing: [0, 0, 1, 0] ==> 2
// Testing: [0, 1, 0, 1] ==> 5
// Testing: [1, 0, 0, 1] ==> 9
// Testing: [0, 0, 1, 0] ==> 2
// Testing: [0, 1, 1, 0] ==> 6

int binaryArrayToNumber(List<int> binary) {
  String binaryString = binary.join('');
  int number = int.parse(binaryString, radix: 2);

  return number;
}

// int binaryArrayToNumber(List<int> arr) => int.parse(arr.join(''), radix: 2);

void main() {
  print(binaryArrayToNumber([0, 0, 0, 1]));
  print(binaryArrayToNumber([0, 0, 1, 0]));
  print(binaryArrayToNumber([0, 1, 0, 1]));
  print(binaryArrayToNumber([1, 0, 0, 1]));
  print(binaryArrayToNumber([0, 0, 1, 0]));
  print(binaryArrayToNumber([1, 1, 1, 0, 1, 1, 0 , 1]));
}
