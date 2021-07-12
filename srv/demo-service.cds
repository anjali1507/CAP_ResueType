using  my.db as db from '../db/schema';

service AdminService {
    entity address   as projection on db.Addresses;
    entity contract   as projection on db.Contract;
    
}