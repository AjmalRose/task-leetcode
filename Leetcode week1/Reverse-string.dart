 class Solution {
  void reverseString(List<String> s) {
    s.setRange(0, s.length, s.reversed);
    print("Reversed string: $s");
  }
}

void main() {
  
  List<String> s1 = ["h", "e", "l", "l", "o"];
  Solution().reverseString(s1);

 
  List<String> s2 = ["H", "a", "n", "n", "a", "h"];
  Solution().reverseString(s2);
}
