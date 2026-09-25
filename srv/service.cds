using { LT as db } from '../db/demo';

service MyService {

    entity  Books as projection on db.Books;

}