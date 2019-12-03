usingmy.bookshop1 from '../db/data-model';
service CatalogService {
entity Book @readonly as projection on bookshop1.Book;
entity Book @readonly as projection on bookshop1.Book;
entity Book @readonly as projection on bookshop1.Book;
entity Book @readonly as projection on bookshop1.Book;
entity Authors @insertonly as projection on bookshop1.Authors;
entity Authors @insertonly as projection on bookshop1.Authors;
};