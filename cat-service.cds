using my.bookshop1 from '../db/data-model';
service CatalogService {
entity Books@readonly as projection on bookshop1.Books;
entity Authors@insertonly as select from bookshop1.Authors;
entity @undefined undefined undefined.;

};