namespace sap.resume;

using {
    cuid,
    managed,
    temporal,
    Currency
} from '@sap/cds/common';

type Guid : String(32);

entity Intro {

    key empName     : String(50) @(title : 'Name');
        empImage    : LargeBinary @Core.MediaType : 'image/png';
        mobile      : String(13);
        email       : String(20);
        designation : String(20);
        skills      : String(100);
        status      : String(15);
        location    : String(25);
        linkedInURL : String(200) @(title : 'LinkedIn Profile');
//resume       : LargeBinary @Core.MediaType: 'image/png';
}
