void main() {
  Map<String, int> score = {'A': 100, 'B': 200};
  print(score);
  // เพิ่ม ข้อมูลใน Map
  score['C'] = 300;
  print(score);
  // ลบ ข้อมูลใน Map
  score.remove('A');
  print(score);
}
