# Homework 1

*This homework involves 5 commands:*

1. Create an class called **Person**, it includes 2 attributes:
   - name and email

2. Create a **Author** class, it extends from **Person**, add the following:
   - Define the constructor
   - Add new variable called **id**, as integer type, it starts from 1 and it will increase automatically when create new object

3. Create a **Book** class, it includes 4 attributes:
   - Define the constructor
   - Create 4 attributes:
     - name, ISBN (International Standard Book Number) as a text, edition number and author
     - author is an object from **Author** class

4. Create a **Customer** class, it extends from **Person**, add the following:
   - Define the constructor
   - Add new list called **bookList** with **Book** type, to store purchased books from the customer
   - Define 2 methods:
     - **addBook()**: to add new book to the list
     - **printInformation()**: to print all information of:
       - customer
       - for each book print book and author information

5. In main class do the following in order:
   - Create 3 objects of **Author** type called **author1**, **author2** and **author3**
   - Create 3 objects of **Book** type called **book1**, **book2** and **book3**
   - Print id for each author, it should be different
   - Create at least one object of **Customer** type called **customer1**
   - add books to the list of customer by using **addBook()**
   - print information of customer and his book list

<br>

**The answer for each command is located in the <u>lib</u> folder, <u>NOT</u> the bin folder.**
