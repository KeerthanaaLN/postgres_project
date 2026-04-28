using my.bookshop from '../db/schema';

service CatalogService {

    entity Authors as projection on bookshop.Authors;

    entity Books as projection on bookshop.Books;

}