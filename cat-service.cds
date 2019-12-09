using my.bookshop2 from '../db/data-model';
service CatalogService {
entity Book @readonly as projection on bookshop1.Book;
entity Book @readonly as projection on bookshop1.Book;
entity Book @readonly as projection on bookshop1.Book;
entity Book @readonly as projection on bookshop1.Book;
entity Authors @insertonly as projection on bookshop1.Authors;
entity Authors @insertonly as projection on bookshop1.Authors;
entity Reader @insertonly as projection on bookshop2.Reader;
};