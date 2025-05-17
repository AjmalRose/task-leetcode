

class Solution {
  String toLowerCase(String s) {
    return s.toLowerCase();
  }
}

void main() {
  Solution solution = Solution();

  
  String input1 = "Hello";
  print("Input: $input1 → Output: ${solution.toLowerCase(input1)}");

  
  String input2 = "here";
  print("Input: $input2 → Output: ${solution.toLowerCase(input2)}");

  
  String input3 = "LOVELY";
  print("Input: $input3 → Output: ${solution.toLowerCase(input3)}");


  String input4 = "AjMalBro123";
  print("Input: $input4 → Output: ${solution.toLowerCase(input4)}");
}
