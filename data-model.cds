entityBook {
 key ID : Integer;

 name : String(50);
 title : String(50);
 author : Association to Authors;
 stock : Integer(50);entityAuthors {
 key ID : UUID;

 name : String(50);
 books : Association to many Book on books.author=$self;entityOrders {
 key ID : UUID;

 books : Association to Book;
 buyer : String(n/a);
 date : DateTime(n/a);
 amount : Integer(n/a);
};