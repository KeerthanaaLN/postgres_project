namespace my.bookshop;

entity Authors {
    key ID    : Integer;
    name      : String(100);
    country   : String(50);

    books     : Association to many Books
                  on books.author = $self;
}

entity Books {
    key ID        : Integer;
    title         : String(150);
    price         : Decimal(9,2);
    stock         : Integer;

    author        : Association to one Authors;
}