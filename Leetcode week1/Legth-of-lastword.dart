class Solution {
  int lengthOfLastWord(String s) {
    List<String> newString=s.trim().split(' ');
    return newString.last.length;
  }
};