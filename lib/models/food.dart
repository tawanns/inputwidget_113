class Food {
  String? thname;
  String? engname;
  int? price;
  String? foodValue;

  //Constructor
  Food(this.thname, this.engname, this.price, this.foodValue);

  static getFood() {
    return [
      Food('พิซซ๋า', 'Pizza', 89, 'pizza'),
      Food('สเต็ก', 'Steak', 129, 'steak'),
      Food('ชาบู', 'Shabu', 199, 'shabu'),
      Food('เบอร์เกอร์', 'Burger', 59, 'Burger'),
      Food('แซนวิช', 'Sandwich', 39, 'Sandwich'),
      Food('เฟรนซ์ฟรายส์', 'Frenchfries', 49, 'Frenchfries'),
      Food('สปาเก็ตตี้', 'Spaghetti', 99, 'Spaghetti'),
    ];
  }
}
