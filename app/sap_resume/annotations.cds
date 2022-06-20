using ResumeService as service from '../../srv/services';

annotate ResumeService.IntroSet with @(UI : {
    
    SelectionFields : [
        email,
        mobile

    ], 
    
    
    LineItem        : [
        {
            $Type : 'UI.DataField',
            Value : empName,
        },
        {
            $Type : 'UI.DataField',
            Value : designation,
        },
        {
            $Type : 'UI.DataField',
            Value : skills,
        }
    ],
    HeaderInfo      : {
        $Type          : 'UI.HeaderInfoType',
        TypeName       : 'Profile',
        TypeNamePlural : 'Profiles',
        Title          : {
            Label : 'Name',
            Value : empName,
        },
        Description    : {
            Label : 'Designation',
            Value : designation,
        }
    },
});
