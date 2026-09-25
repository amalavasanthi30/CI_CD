using { LT as db } from '../db/demo';

service MyService {
    //Testing

    entity  Books as projection on db.Books;

}