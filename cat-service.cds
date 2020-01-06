using undefined.db from '../db/data-model';
service CatalogService {
entity Book @readonly as projection on undefined.Book;
entity Authors @insertonly as projection on undefined.Authors;
entity Orders @readonly as projection on undefined.Orders;
};