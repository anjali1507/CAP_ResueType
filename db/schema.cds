namespace my.db;

using { Country,temporal } from '@sap/cds/common';

entity Addresses {
  street  : String;
  town    : String;
  country : Country; //> using reuse type
}
entity Contract : temporal
{
    
}

using { sap.common.Countries } from '@sap/cds/common';

extend Countries with { validFrom: Date; validTo: Date; }
 