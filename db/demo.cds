
namespace LT;

entity Books {
    key ID       : Integer;
    title        : String(100);
    author       : String(100);
    price        : Decimal(10,2);
    stock        : Integer;
    publishedYear: Integer;
}