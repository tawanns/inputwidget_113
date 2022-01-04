class Drinkt {
  String? thname;
  int? price;
  bool? checked;

  //Constructor
  Drinkt(this.thname, this.price, this.checked);

  static getDrink() {
    return [
      Drinkt('เอสเปรสโซ่', 50, false),
      Drinkt('อเมริกาโน่', 40, false),
      Drinkt('ลาเต้', 50, false),
      Drinkt('มอคค่า', 50, false),
      Drinkt('ชานม', 40, false),
      Drinkt('ชาเขียว', 45, false),
      Drinkt('มัทฉะลาเต้', 55, false),
      Drinkt('โกโก้', 40, false),
      Drinkt('คาราเมลนมสด', 40, false),
      Drinkt('มิกซ์เบอร์รี่สมู้ทตี้', 99, false),
      Drinkt('บลูอิตาเลี่ยนโซดา', 40, false),
      Drinkt('แอปเปิ้ลอิตาเลี่ยนโซดา', 40, false),
    ];
  }
}