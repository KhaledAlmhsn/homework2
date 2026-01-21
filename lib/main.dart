import "exercise.dart";

void main() {
  // creating 3 objects from Author class
  Author author1 = Author(name: "Khaled", email: "khaled@gmail.com");
  Author author2 = Author(name: "Ahmed", email: "ahmed@gmail.com");
  Author author3 = Author(name: "Abdulaziz", email: "abdulaziz@gmail.com");

  // creating 3 objects from Book class
  Book book1 = Book(
    name: "Java book",
    isbn: "978-1-23456-789-0",
    editionNumber: 1,
    author: author1,
  );
  Book book2 = Book(
    name: "Flutter book",
    isbn: "978-0-98765-432-1",
    editionNumber: 2,
    author: author2,
  );
  Book book3 = Book(
    name: "Dart book",
    isbn: "978-3-45678-901-2",
    editionNumber: 3,
    author: author3,
  );

  // printing ID for each author object
  author1.printId();
  author2.printId();
  author3.printId();

  // creating customer1 object from Customer class
  Customer customer1 = Customer(
    name: "Abdulrahman",
    email: "abdulrahman@gmail.com",
  );

  // adds attributies of book3 object in the list
  customer1.addBook(book3);

  // prints book informations of customer object
  customer1.printInfo(customer1);
}
