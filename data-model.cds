entity Book {
 key ID : Integer;

 name : String(50);
 title : String(50);
 author : Association to Authors;
 stock : Integer(50);}

entity Authors {
 key ID : UUID;

 name : String(50);
 books : Association to many Book on books.author=$self;}

entity Orders {
 key ID : UUID;

 books : Association to Book;
 buyer : String;
 date : DateTime;
 amount : Integer;}
