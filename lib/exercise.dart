class Person {
  // Attributes
  String? name;
  String? email;

  Person({this.name, this.email});
}

class Author extends Person {
  static int _counter = 0; // this is to increment id to each object created.
  int?
  _id; // making it private assures that it cannot be modified outside of class.

  Author({super.name, super.email}) {
    _id = ++_counter; // first object becomes id = 1, second becomes id = 2 ...
  } // constructor
  void printId() {
    print("Author: $name, ID is $_id");
  }
}

class Book {
  // Attributes
  String? name;
  String? isbn;
  int? editionNumber;
  Author? author; // object of Author class

  Book({this.name, this.isbn, this.editionNumber, this.author}); // constructor

  void printInfo() {
    print("Name: $name \nISBN: $isbn \nEdition Number: $editionNumber");
    author?.printId();
  }
}

class Customer extends Person {
  Customer({super.name, super.email}); // constructor

  List<Book> bookList = [];

  // Methods
  void addBook(Book bookInfo) {
    bookList.add(bookInfo);
  }

  void printInfo(Customer customer) {
    print("Name: $name \nEmail: $email \n");
    for (var book in customer.bookList) {
      book.printInfo();
    }
  }
}
