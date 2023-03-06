void main() {
  dynamic myName = 'suttisak';
  myName = true; // ไม่ error แม้้จะมีการเปลี่ยน type ไม่แนะนำให้ใช้
  myName = 10; // ไม่ error
  print(myName);
}
