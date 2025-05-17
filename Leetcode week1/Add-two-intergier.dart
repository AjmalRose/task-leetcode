 class Solution {
  int sum(int num1, int num2) {
    return num1 + num2;
  }
}

void main() {
  
  int num1 = 12;
  int num2 = 5;

  Solution solution = Solution();
  int result = solution.sum(num1, num2);
  print("The sum of $num1 and $num2 is: $result");
}