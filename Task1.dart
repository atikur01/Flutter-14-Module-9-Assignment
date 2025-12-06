class Book {
  String title;
  String author;
  double price;

  Book(this.title, this.author, this.price);

  double discountedPrice(double discountPercent) {
    return price - (price * discountPercent / 100);
  }
}

void main() {
  Book book1 = Book("Java: The Complete Reference", "Danny Coward ", 50.0);
  Book book2 = Book("Clean Code", "Robert C. Martin", 40.0);

  double discountPercent = 10.0;

  print("Book 1: ${book1.title} by ${book1.author}");
  print("Original Price: \$${book1.price}");
  print("Discounted Price: \$${book1.discountedPrice(discountPercent)}\n");

  print("Book 2: ${book2.title} by ${book2.author}");
  print("Original Price: \$${book2.price}");
  print("Discounted Price: \$${book2.discountedPrice(discountPercent)}");
}
