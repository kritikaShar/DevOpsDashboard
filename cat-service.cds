usingmy.bookshop1 from '../db/data-model';
service CatalogService {
entity Authors @insertonly as projection on bookshop1.Authors;
};