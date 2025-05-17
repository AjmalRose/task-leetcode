class Solution {
  int strStr(String haystack, String needle) {
    return haystack.indexOf(needle); 
  }
}

void main() {
  Solution solution = Solution();

  
  String haystack1 = "sadbutsad";
  String needle1 = "sad";
  print("Input: '$haystack1', '$needle1' → Output: ${solution.strStr(haystack1, needle1)}");

  
  String haystack2 = "leetcode";
  String needle2 = "leeto";
  print("Input: '$haystack2', '$needle2' → Output: ${solution.strStr(haystack2, needle2)}");

  
  String haystack3 = "flutterisfun";
  String needle3 = "is";
  print("Input: '$haystack3', '$needle3' → Output: ${solution.strStr(haystack3, needle3)}");
}
