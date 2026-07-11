class book {
  String title;  //ฟิลด์ title, author, price
  String author;
  int price;

  //คอนสตรัคเตอร์แบบย่อ
  book(this.title, this.author, this.price);

  //medthod แสดงรายละเอียด
  void showDetail() {
    print("Title: $title, Author: $author, Price: $price");
  }
}

void main() {
  book b1 = book("Harry Potter","J. K. Rowling",445);
  book b2 = book("Percy Jackson","Rick Riordan",540);
  b1.showDetail();
  b2.showDetail();
}