// Write a function that accepts an integer n and a string s as parameters, and returns a string of s repeated exactly n times.
//
// Examples (input -> output)
// 6, "I"     -> "IIIIII"
// 5, "Hello" -> "HelloHelloHelloHelloHello"

String repeatString(int n, String s)=>s*n;

void main(){
  print(repeatString(3, 'helo'));
}