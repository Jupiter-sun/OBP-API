-- auto generated MS sql server procedures script, create on 2020-06-25T08:38:31Z

-- drop procedure obp_get_adapter_info
DROP PROCEDURE IF EXISTS obp_get_adapter_info;
GO
-- create procedure obp_get_adapter_info
CREATE PROCEDURE obp_get_adapter_info
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       }
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "errorCode":"error code",
         "backendMessages":[
           {
             "source":"",
             "status":"Status string",
             "errorCode":"errorCode string",
             "text":"text string"
           }
         ],
         "name":"NAME",
         "version":"version string",
         "git_commit":"git_commit",
         "date":"date String"
       }
     }'
	);
GO

 
 


-- drop procedure obp_get_challenge_threshold
DROP PROCEDURE IF EXISTS obp_get_challenge_threshold;
GO
-- create procedure obp_get_challenge_threshold
CREATE PROCEDURE obp_get_challenge_threshold
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "bankId":"gh.29.uk",
       "accountId":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
       "viewId":"owner",
       "transactionRequestType":"SEPA",
       "currency":"EUR",
       "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
       "userName":"felixsmith"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "currency":"EUR",
         "amount":"10.12"
       }
     }'
	);
GO

 
 


-- drop procedure obp_get_charge_level
DROP PROCEDURE IF EXISTS obp_get_charge_level;
GO
-- create procedure obp_get_charge_level
CREATE PROCEDURE obp_get_charge_level
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "bankId":{
         "value":"gh.29.uk"
       },
       "accountId":{
         "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
       },
       "viewId":{
         "value":"owner"
       },
       "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
       "userName":"felixsmith",
       "transactionRequestType":"SEPA",
       "currency":"EUR"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "currency":"EUR",
         "amount":"10.12"
       }
     }'
	);
GO

 
 


-- drop procedure obp_create_challenge
DROP PROCEDURE IF EXISTS obp_create_challenge;
GO
-- create procedure obp_create_challenge
CREATE PROCEDURE obp_create_challenge
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "bankId":{
         "value":"gh.29.uk"
       },
       "accountId":{
         "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
       },
       "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
       "transactionRequestType":{
         "value":"SEPA"
       },
       "transactionRequestId":"string",
       "scaMethod":"SMS"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":"string"
     }'
	);
GO

 
 


-- drop procedure obp_create_challenges
DROP PROCEDURE IF EXISTS obp_create_challenges;
GO
-- create procedure obp_create_challenges
CREATE PROCEDURE obp_create_challenges
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "bankId":{
         "value":"gh.29.uk"
       },
       "accountId":{
         "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
       },
       "userIds":[
         "9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1"
       ],
       "transactionRequestType":{
         "value":"SEPA"
       },
       "transactionRequestId":"string",
       "scaMethod":"SMS"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":[
         "string"
       ]
     }'
	);
GO

 
 


-- drop procedure obp_validate_challenge_answer
DROP PROCEDURE IF EXISTS obp_validate_challenge_answer;
GO
-- create procedure obp_validate_challenge_answer
CREATE PROCEDURE obp_validate_challenge_answer
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "challengeId":"string",
       "hashOfSuppliedAnswer":"string"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":true
     }'
	);
GO

 
 


-- drop procedure obp_get_bank
DROP PROCEDURE IF EXISTS obp_get_bank;
GO
-- create procedure obp_get_bank
CREATE PROCEDURE obp_get_bank
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "bankId":{
         "value":"gh.29.uk"
       }
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "bankId":{
           "value":"gh.29.uk"
         },
         "shortName":"bank shortName string",
         "fullName":"bank fullName string",
         "logoUrl":"bank logoUrl string",
         "websiteUrl":"bank websiteUrl string",
         "bankRoutingScheme":"BIC",
         "bankRoutingAddress":"GENODEM1GLS",
         "swiftBic":"bank swiftBic string",
         "nationalIdentifier":"bank nationalIdentifier string"
       }
     }'
	);
GO

 
 


-- drop procedure obp_get_banks
DROP PROCEDURE IF EXISTS obp_get_banks;
GO
-- create procedure obp_get_banks
CREATE PROCEDURE obp_get_banks
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       }
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":[
         {
           "bankId":{
             "value":"gh.29.uk"
           },
           "shortName":"bank shortName string",
           "fullName":"bank fullName string",
           "logoUrl":"bank logoUrl string",
           "websiteUrl":"bank websiteUrl string",
           "bankRoutingScheme":"BIC",
           "bankRoutingAddress":"GENODEM1GLS",
           "swiftBic":"bank swiftBic string",
           "nationalIdentifier":"bank nationalIdentifier string"
         }
       ]
     }'
	);
GO

 
 


-- drop procedure obp_get_bank_accounts_for_user
DROP PROCEDURE IF EXISTS obp_get_bank_accounts_for_user;
GO
-- create procedure obp_get_bank_accounts_for_user
CREATE PROCEDURE obp_get_bank_accounts_for_user
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "username":"felixsmith"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":[
         {
           "bankId":"gh.29.uk",
           "branchId":"DERBY6",
           "accountId":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
           "accountNumber":"546387432",
           "accountType":"AC",
           "balanceAmount":"50.89",
           "balanceCurrency":"EUR",
           "owners":[
             "InboundAccount",
             "owners",
             "list",
             "string"
           ],
           "viewsToGenerate":[
             "Owner",
             "Accountant",
             "Auditor"
           ],
           "bankRoutingScheme":"BIC",
           "bankRoutingAddress":"GENODEM1GLS",
           "branchRoutingScheme":"BRANCH-CODE",
           "branchRoutingAddress":"DERBY6",
           "accountRoutingScheme":"IBAN",
           "accountRoutingAddress":"DE91 1000 0000 0123 4567 89"
         }
       ]
     }'
	);
GO

 
 


-- drop procedure obp_get_user
DROP PROCEDURE IF EXISTS obp_get_user;
GO
-- create procedure obp_get_user
CREATE PROCEDURE obp_get_user
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "name":"felixsmith",
       "password":"string"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "email":"eveline@example.com",
         "password":"string",
         "displayName":"string"
       }
     }'
	);
GO

 
 


-- drop procedure obp_check_external_user_credentials
DROP PROCEDURE IF EXISTS obp_check_external_user_credentials;
GO
-- create procedure obp_check_external_user_credentials
CREATE PROCEDURE obp_check_external_user_credentials
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "name":"string",
       "password":"string"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "aud":"string",
         "exp":"string",
         "iat":"string",
         "iss":"string",
         "sub":"string",
         "azp":"string",
         "email":"eveline@example.com",
         "emailVerified":"string",
         "name":"felixsmith"
       }
     }'
	);
GO

 
 


-- drop procedure obp_get_bank_account_old
DROP PROCEDURE IF EXISTS obp_get_bank_account_old;
GO
-- create procedure obp_get_bank_account_old
CREATE PROCEDURE obp_get_bank_account_old
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "bankId":{
         "value":"gh.29.uk"
       },
       "accountId":{
         "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
       }
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "accountId":{
           "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
         },
         "accountType":"AC",
         "balance":"50.89",
         "currency":"EUR",
         "name":"bankAccount name string",
         "label":"My Account",
         "iban":"DE91 1000 0000 0123 4567 89",
         "number":"bankAccount number string",
         "bankId":{
           "value":"gh.29.uk"
         },
         "lastUpdate":"2018-03-08T23:00:00Z",
         "branchId":"DERBY6",
         "accountRoutingScheme":"IBAN",
         "accountRoutingAddress":"DE91 1000 0000 0123 4567 89",
         "accountRoutings":[
           {
             "scheme":"IBAN",
             "address":"DE91 1000 0000 0123 4567 89"
           }
         ],
         "accountRules":[
           {
             "scheme":"AccountRule scheme string",
             "value":"AccountRule value string"
           }
         ],
         "accountHolder":"bankAccount accountHolder string"
       }
     }'
	);
GO

 
 


-- drop procedure obp_get_bank_account
DROP PROCEDURE IF EXISTS obp_get_bank_account;
GO
-- create procedure obp_get_bank_account
CREATE PROCEDURE obp_get_bank_account
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "bankId":{
         "value":"gh.29.uk"
       },
       "accountId":{
         "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
       }
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "accountId":{
           "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
         },
         "accountType":"AC",
         "balance":"50.89",
         "currency":"EUR",
         "name":"bankAccount name string",
         "label":"My Account",
         "iban":"DE91 1000 0000 0123 4567 89",
         "number":"bankAccount number string",
         "bankId":{
           "value":"gh.29.uk"
         },
         "lastUpdate":"2018-03-08T23:00:00Z",
         "branchId":"DERBY6",
         "accountRoutingScheme":"IBAN",
         "accountRoutingAddress":"DE91 1000 0000 0123 4567 89",
         "accountRoutings":[
           {
             "scheme":"IBAN",
             "address":"DE91 1000 0000 0123 4567 89"
           }
         ],
         "accountRules":[
           {
             "scheme":"AccountRule scheme string",
             "value":"AccountRule value string"
           }
         ],
         "accountHolder":"bankAccount accountHolder string"
       }
     }'
	);
GO

 
 


-- drop procedure obp_get_bank_account_by_iban
DROP PROCEDURE IF EXISTS obp_get_bank_account_by_iban;
GO
-- create procedure obp_get_bank_account_by_iban
CREATE PROCEDURE obp_get_bank_account_by_iban
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "iban":"DE91 1000 0000 0123 4567 89"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "accountId":{
           "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
         },
         "accountType":"AC",
         "balance":"50.89",
         "currency":"EUR",
         "name":"bankAccount name string",
         "label":"My Account",
         "iban":"DE91 1000 0000 0123 4567 89",
         "number":"bankAccount number string",
         "bankId":{
           "value":"gh.29.uk"
         },
         "lastUpdate":"2018-03-08T23:00:00Z",
         "branchId":"DERBY6",
         "accountRoutingScheme":"IBAN",
         "accountRoutingAddress":"DE91 1000 0000 0123 4567 89",
         "accountRoutings":[
           {
             "scheme":"IBAN",
             "address":"DE91 1000 0000 0123 4567 89"
           }
         ],
         "accountRules":[
           {
             "scheme":"AccountRule scheme string",
             "value":"AccountRule value string"
           }
         ],
         "accountHolder":"bankAccount accountHolder string"
       }
     }'
	);
GO

 
 


-- drop procedure obp_get_bank_account_by_routing
DROP PROCEDURE IF EXISTS obp_get_bank_account_by_routing;
GO
-- create procedure obp_get_bank_account_by_routing
CREATE PROCEDURE obp_get_bank_account_by_routing
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "scheme":"string",
       "address":"string"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "accountId":{
           "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
         },
         "accountType":"AC",
         "balance":"50.89",
         "currency":"EUR",
         "name":"bankAccount name string",
         "label":"My Account",
         "iban":"DE91 1000 0000 0123 4567 89",
         "number":"bankAccount number string",
         "bankId":{
           "value":"gh.29.uk"
         },
         "lastUpdate":"2018-03-08T23:00:00Z",
         "branchId":"DERBY6",
         "accountRoutingScheme":"IBAN",
         "accountRoutingAddress":"DE91 1000 0000 0123 4567 89",
         "accountRoutings":[
           {
             "scheme":"IBAN",
             "address":"DE91 1000 0000 0123 4567 89"
           }
         ],
         "accountRules":[
           {
             "scheme":"AccountRule scheme string",
             "value":"AccountRule value string"
           }
         ],
         "accountHolder":"bankAccount accountHolder string"
       }
     }'
	);
GO

 
 


-- drop procedure obp_get_bank_accounts
DROP PROCEDURE IF EXISTS obp_get_bank_accounts;
GO
-- create procedure obp_get_bank_accounts
CREATE PROCEDURE obp_get_bank_accounts
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "bankIdAccountIds":[
         {
           "bankId":{
             "value":"gh.29.uk"
           },
           "accountId":{
             "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
           }
         }
       ]
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":[
         {
           "accountId":{
             "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
           },
           "accountType":"AC",
           "balance":"50.89",
           "currency":"EUR",
           "name":"bankAccount name string",
           "label":"My Account",
           "iban":"DE91 1000 0000 0123 4567 89",
           "number":"bankAccount number string",
           "bankId":{
             "value":"gh.29.uk"
           },
           "lastUpdate":"2018-03-08T23:00:00Z",
           "branchId":"DERBY6",
           "accountRoutingScheme":"IBAN",
           "accountRoutingAddress":"DE91 1000 0000 0123 4567 89",
           "accountRoutings":[
             {
               "scheme":"IBAN",
               "address":"DE91 1000 0000 0123 4567 89"
             }
           ],
           "accountRules":[
             {
               "scheme":"AccountRule scheme string",
               "value":"AccountRule value string"
             }
           ],
           "accountHolder":"bankAccount accountHolder string"
         }
       ]
     }'
	);
GO

 
 


-- drop procedure obp_get_bank_accounts_balances
DROP PROCEDURE IF EXISTS obp_get_bank_accounts_balances;
GO
-- create procedure obp_get_bank_accounts_balances
CREATE PROCEDURE obp_get_bank_accounts_balances
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "bankIdAccountIds":[
         {
           "bankId":{
             "value":"gh.29.uk"
           },
           "accountId":{
             "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
           }
         }
       ]
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "accounts":[
           {
             "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
             "label":"My Account",
             "bankId":"gh.29.uk",
             "accountRoutings":[
               {
                 "scheme":"IBAN",
                 "address":"DE91 1000 0000 0123 4567 89"
               }
             ],
             "balance":{
               "currency":"EUR",
               "amount":"50.89"
             }
           }
         ],
         "overallBalance":{
           "currency":"EUR",
           "amount":"10.12"
         },
         "overallBalanceDate":"2020-06-25T06:38:30Z"
       }
     }'
	);
GO

 
 


-- drop procedure obp_get_core_bank_accounts
DROP PROCEDURE IF EXISTS obp_get_core_bank_accounts;
GO
-- create procedure obp_get_core_bank_accounts
CREATE PROCEDURE obp_get_core_bank_accounts
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "bankIdAccountIds":[
         {
           "bankId":{
             "value":"gh.29.uk"
           },
           "accountId":{
             "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
           }
         }
       ]
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":[
         {
           "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
           "label":"My Account",
           "bankId":"gh.29.uk",
           "accountType":"AC",
           "accountRoutings":[
             {
               "scheme":"IBAN",
               "address":"DE91 1000 0000 0123 4567 89"
             }
           ]
         }
       ]
     }'
	);
GO

 
 


-- drop procedure obp_get_bank_accounts_held
DROP PROCEDURE IF EXISTS obp_get_bank_accounts_held;
GO
-- create procedure obp_get_bank_accounts_held
CREATE PROCEDURE obp_get_bank_accounts_held
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "bankIdAccountIds":[
         {
           "bankId":{
             "value":"gh.29.uk"
           },
           "accountId":{
             "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
           }
         }
       ]
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":[
         {
           "id":"string",
           "bankId":"gh.29.uk",
           "number":"string",
           "accountRoutings":[
             {
               "scheme":"IBAN",
               "address":"DE91 1000 0000 0123 4567 89"
             }
           ]
         }
       ]
     }'
	);
GO

 
 


-- drop procedure obp_check_bank_account_exists
DROP PROCEDURE IF EXISTS obp_check_bank_account_exists;
GO
-- create procedure obp_check_bank_account_exists
CREATE PROCEDURE obp_check_bank_account_exists
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "bankId":{
         "value":"gh.29.uk"
       },
       "accountId":{
         "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
       }
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "accountId":{
           "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
         },
         "accountType":"AC",
         "balance":"50.89",
         "currency":"EUR",
         "name":"bankAccount name string",
         "label":"My Account",
         "iban":"DE91 1000 0000 0123 4567 89",
         "number":"bankAccount number string",
         "bankId":{
           "value":"gh.29.uk"
         },
         "lastUpdate":"2018-03-08T23:00:00Z",
         "branchId":"DERBY6",
         "accountRoutingScheme":"IBAN",
         "accountRoutingAddress":"DE91 1000 0000 0123 4567 89",
         "accountRoutings":[
           {
             "scheme":"IBAN",
             "address":"DE91 1000 0000 0123 4567 89"
           }
         ],
         "accountRules":[
           {
             "scheme":"AccountRule scheme string",
             "value":"AccountRule value string"
           }
         ],
         "accountHolder":"bankAccount accountHolder string"
       }
     }'
	);
GO

 
 


-- drop procedure obp_get_counterparty_trait
DROP PROCEDURE IF EXISTS obp_get_counterparty_trait;
GO
-- create procedure obp_get_counterparty_trait
CREATE PROCEDURE obp_get_counterparty_trait
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "bankId":{
         "value":"gh.29.uk"
       },
       "accountId":{
         "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
       },
       "couterpartyId":"string"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "createdByUserId":"string",
         "name":"string",
         "description":"string",
         "thisBankId":"string",
         "thisAccountId":"string",
         "thisViewId":"string",
         "counterpartyId":"9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "otherAccountRoutingScheme":"IBAN",
         "otherAccountRoutingAddress":"DE91 1000 0000 0123 4567 89",
         "otherAccountSecondaryRoutingScheme":"string",
         "otherAccountSecondaryRoutingAddress":"string",
         "otherBankRoutingScheme":"BIC",
         "otherBankRoutingAddress":"GENODEM1GLS",
         "otherBranchRoutingScheme":"BRANCH-CODE",
         "otherBranchRoutingAddress":"DERBY6",
         "isBeneficiary":true,
         "bespoke":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       }
     }'
	);
GO

 
 


-- drop procedure obp_get_counterparty_by_counterparty_id
DROP PROCEDURE IF EXISTS obp_get_counterparty_by_counterparty_id;
GO
-- create procedure obp_get_counterparty_by_counterparty_id
CREATE PROCEDURE obp_get_counterparty_by_counterparty_id
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "counterpartyId":{
         "value":"9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh"
       }
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "createdByUserId":"string",
         "name":"string",
         "description":"string",
         "thisBankId":"string",
         "thisAccountId":"string",
         "thisViewId":"string",
         "counterpartyId":"9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "otherAccountRoutingScheme":"IBAN",
         "otherAccountRoutingAddress":"DE91 1000 0000 0123 4567 89",
         "otherAccountSecondaryRoutingScheme":"string",
         "otherAccountSecondaryRoutingAddress":"string",
         "otherBankRoutingScheme":"BIC",
         "otherBankRoutingAddress":"GENODEM1GLS",
         "otherBranchRoutingScheme":"BRANCH-CODE",
         "otherBranchRoutingAddress":"DERBY6",
         "isBeneficiary":true,
         "bespoke":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       }
     }'
	);
GO

 
 


-- drop procedure obp_get_counterparty_by_iban
DROP PROCEDURE IF EXISTS obp_get_counterparty_by_iban;
GO
-- create procedure obp_get_counterparty_by_iban
CREATE PROCEDURE obp_get_counterparty_by_iban
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "iban":"DE91 1000 0000 0123 4567 89"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "createdByUserId":"string",
         "name":"string",
         "description":"string",
         "thisBankId":"string",
         "thisAccountId":"string",
         "thisViewId":"string",
         "counterpartyId":"9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "otherAccountRoutingScheme":"IBAN",
         "otherAccountRoutingAddress":"DE91 1000 0000 0123 4567 89",
         "otherAccountSecondaryRoutingScheme":"string",
         "otherAccountSecondaryRoutingAddress":"string",
         "otherBankRoutingScheme":"BIC",
         "otherBankRoutingAddress":"GENODEM1GLS",
         "otherBranchRoutingScheme":"BRANCH-CODE",
         "otherBranchRoutingAddress":"DERBY6",
         "isBeneficiary":true,
         "bespoke":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       }
     }'
	);
GO

 
 


-- drop procedure obp_get_counterparties
DROP PROCEDURE IF EXISTS obp_get_counterparties;
GO
-- create procedure obp_get_counterparties
CREATE PROCEDURE obp_get_counterparties
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "thisBankId":{
         "value":"gh.29.uk"
       },
       "thisAccountId":{
         "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
       },
       "viewId":{
         "value":"owner"
       }
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":[
         {
           "createdByUserId":"string",
           "name":"string",
           "description":"string",
           "thisBankId":"string",
           "thisAccountId":"string",
           "thisViewId":"string",
           "counterpartyId":"9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh",
           "otherAccountRoutingScheme":"IBAN",
           "otherAccountRoutingAddress":"DE91 1000 0000 0123 4567 89",
           "otherAccountSecondaryRoutingScheme":"string",
           "otherAccountSecondaryRoutingAddress":"string",
           "otherBankRoutingScheme":"BIC",
           "otherBankRoutingAddress":"GENODEM1GLS",
           "otherBranchRoutingScheme":"BRANCH-CODE",
           "otherBranchRoutingAddress":"DERBY6",
           "isBeneficiary":true,
           "bespoke":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ]
         }
       ]
     }'
	);
GO

 
 


-- drop procedure obp_get_transactions
DROP PROCEDURE IF EXISTS obp_get_transactions;
GO
-- create procedure obp_get_transactions
CREATE PROCEDURE obp_get_transactions
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "bankId":{
         "value":"gh.29.uk"
       },
       "accountId":{
         "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
       },
       "limit":100,
       "offset":100,
       "fromDate":"2018-03-09",
       "toDate":"2018-03-09"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":[
         {
           "thisAccount":{
             "accountId":{
               "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
             },
             "accountType":"AC",
             "balance":"50.89",
             "currency":"EUR",
             "name":"bankAccount name string",
             "label":"My Account",
             "iban":"DE91 1000 0000 0123 4567 89",
             "number":"bankAccount number string",
             "bankId":{
               "value":"gh.29.uk"
             },
             "lastUpdate":"2018-03-08T23:00:00Z",
             "branchId":"DERBY6",
             "accountRoutingScheme":"IBAN",
             "accountRoutingAddress":"DE91 1000 0000 0123 4567 89",
             "accountRoutings":[
               {
                 "scheme":"IBAN",
                 "address":"DE91 1000 0000 0123 4567 89"
               }
             ],
             "accountRules":[
               {
                 "scheme":"AccountRule scheme string",
                 "value":"AccountRule value string"
               }
             ],
             "accountHolder":"bankAccount accountHolder string"
           },
           "description":"For the piano lesson in June 2018 - Invoice No: 68",
           "uuid":"Transaction uuid string",
           "otherAccount":{
             "nationalIdentifier":"Counterparty nationalIdentifier string",
             "kind":"Counterparty kind string",
             "counterpartyId":"9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh",
             "counterpartyName":"John Smith Ltd.",
             "thisBankId":{
               "value":"gh.29.uk"
             },
             "thisAccountId":{
               "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
             },
             "otherBankRoutingScheme":"OBP",
             "otherBankRoutingAddress":"gh.29.uk",
             "otherAccountRoutingScheme":"OBP",
             "otherAccountRoutingAddress":"36f8a9e6-c2b1-407a-8bd0-421b7119307e",
             "otherAccountProvider":"Counterparty otherAccountProvider string",
             "isBeneficiary":true
           },
           "transactionType":"DEBIT",
           "balance":"50.89",
           "amount":"19.64",
           "id":{
             "value":"2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub"
           },
           "currency":"EUR",
           "finishDate":"2019-09-07T22:00:00Z",
           "startDate":"2019-09-06T22:00:00Z"
         }
       ]
     }'
	);
GO

 
 


-- drop procedure obp_get_transactions_core
DROP PROCEDURE IF EXISTS obp_get_transactions_core;
GO
-- create procedure obp_get_transactions_core
CREATE PROCEDURE obp_get_transactions_core
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "bankId":{
         "value":"gh.29.uk"
       },
       "accountID":{
         "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
       },
       "limit":100,
       "offset":100,
       "fromDate":"string",
       "toDate":"string"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":[
         {
           "id":{
             "value":"2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub"
           },
           "thisAccount":{
             "accountId":{
               "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
             },
             "accountType":"AC",
             "balance":"50.89",
             "currency":"EUR",
             "name":"bankAccount name string",
             "label":"My Account",
             "iban":"DE91 1000 0000 0123 4567 89",
             "number":"bankAccount number string",
             "bankId":{
               "value":"gh.29.uk"
             },
             "lastUpdate":"2018-03-08T23:00:00Z",
             "branchId":"DERBY6",
             "accountRoutingScheme":"IBAN",
             "accountRoutingAddress":"DE91 1000 0000 0123 4567 89",
             "accountRoutings":[
               {
                 "scheme":"IBAN",
                 "address":"DE91 1000 0000 0123 4567 89"
               }
             ],
             "accountRules":[
               {
                 "scheme":"AccountRule scheme string",
                 "value":"AccountRule value string"
               }
             ],
             "accountHolder":"bankAccount accountHolder string"
           },
           "otherAccount":{
             "kind":"string",
             "counterpartyId":"9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh",
             "counterpartyName":"John Smith Ltd.",
             "thisBankId":{
               "value":"gh.29.uk"
             },
             "thisAccountId":{
               "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
             },
             "otherBankRoutingScheme":"BIC",
             "otherBankRoutingAddress":"GENODEM1GLS",
             "otherAccountRoutingScheme":"IBAN",
             "otherAccountRoutingAddress":"DE91 1000 0000 0123 4567 89",
             "otherAccountProvider":"",
             "isBeneficiary":true
           },
           "transactionType":"DEBIT",
           "amount":"10.12",
           "currency":"EUR",
           "description":"string",
           "startDate":"2020-06-25T06:38:30Z",
           "finishDate":"2020-06-25T06:38:30Z",
           "balance":"50.89"
         }
       ]
     }'
	);
GO

 
 


-- drop procedure obp_get_transaction
DROP PROCEDURE IF EXISTS obp_get_transaction;
GO
-- create procedure obp_get_transaction
CREATE PROCEDURE obp_get_transaction
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "bankId":{
         "value":"gh.29.uk"
       },
       "accountId":{
         "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
       },
       "transactionId":{
         "value":"2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub"
       }
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "thisAccount":{
           "accountId":{
             "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
           },
           "accountType":"AC",
           "balance":"50.89",
           "currency":"EUR",
           "name":"bankAccount name string",
           "label":"My Account",
           "iban":"DE91 1000 0000 0123 4567 89",
           "number":"bankAccount number string",
           "bankId":{
             "value":"gh.29.uk"
           },
           "lastUpdate":"2018-03-08T23:00:00Z",
           "branchId":"DERBY6",
           "accountRoutingScheme":"IBAN",
           "accountRoutingAddress":"DE91 1000 0000 0123 4567 89",
           "accountRoutings":[
             {
               "scheme":"IBAN",
               "address":"DE91 1000 0000 0123 4567 89"
             }
           ],
           "accountRules":[
             {
               "scheme":"AccountRule scheme string",
               "value":"AccountRule value string"
             }
           ],
           "accountHolder":"bankAccount accountHolder string"
         },
         "description":"For the piano lesson in June 2018 - Invoice No: 68",
         "uuid":"Transaction uuid string",
         "otherAccount":{
           "nationalIdentifier":"Counterparty nationalIdentifier string",
           "kind":"Counterparty kind string",
           "counterpartyId":"9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh",
           "counterpartyName":"John Smith Ltd.",
           "thisBankId":{
             "value":"gh.29.uk"
           },
           "thisAccountId":{
             "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
           },
           "otherBankRoutingScheme":"OBP",
           "otherBankRoutingAddress":"gh.29.uk",
           "otherAccountRoutingScheme":"OBP",
           "otherAccountRoutingAddress":"36f8a9e6-c2b1-407a-8bd0-421b7119307e",
           "otherAccountProvider":"Counterparty otherAccountProvider string",
           "isBeneficiary":true
         },
         "transactionType":"DEBIT",
         "balance":"50.89",
         "amount":"19.64",
         "id":{
           "value":"2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub"
         },
         "currency":"EUR",
         "finishDate":"2019-09-07T22:00:00Z",
         "startDate":"2019-09-06T22:00:00Z"
       }
     }'
	);
GO

 
 


-- drop procedure obp_get_physical_card_for_bank
DROP PROCEDURE IF EXISTS obp_get_physical_card_for_bank;
GO
-- create procedure obp_get_physical_card_for_bank
CREATE PROCEDURE obp_get_physical_card_for_bank
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "bankId":{
         "value":"gh.29.uk"
       },
       "cardId":"36f8a9e6-c2b1-407a-8bd0-421b7119307e "
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "cardId":"36f8a9e6-c2b1-407a-8bd0-421b7119307e ",
         "bankId":"gh.29.uk",
         "bankCardNumber":"364435172576215",
         "cardType":"Credit",
         "nameOnCard":"SusanSmith",
         "issueNumber":"1",
         "serialNumber":"1324234",
         "validFrom":"2020-06-25T06:38:30Z",
         "expires":"2020-06-25T06:38:30Z",
         "enabled":true,
         "cancelled":true,
         "onHotList":true,
         "technology":"string",
         "networks":[
           "string"
         ],
         "allows":[
           {}
         ],
         "account":{
           "accountId":{
             "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
           },
           "accountType":"AC",
           "balance":"50.89",
           "currency":"EUR",
           "name":"bankAccount name string",
           "label":"My Account",
           "iban":"DE91 1000 0000 0123 4567 89",
           "number":"546387432",
           "bankId":{
             "value":"gh.29.uk"
           },
           "lastUpdate":"2018-03-08T23:00:00Z",
           "branchId":"DERBY6",
           "accountRoutingScheme":"IBAN",
           "accountRoutingAddress":"DE91 1000 0000 0123 4567 89",
           "accountRoutings":[
             {
               "scheme":"IBAN",
               "address":"DE91 1000 0000 0123 4567 89"
             }
           ],
           "accountRules":[
             {
               "scheme":"AccountRule scheme string",
               "value":"AccountRule value string"
             }
           ],
           "accountHolder":"bankAccount accountHolder string"
         },
         "replacement":{
           "requestedDate":"2020-06-25T06:38:30Z",
           "reasonRequested":{}
         },
         "pinResets":[
           {
             "requestedDate":"2020-06-25T06:38:30Z",
             "reasonRequested":{}
           }
         ],
         "collected":{
           "date":"2020-06-25T06:38:30Z"
         },
         "posted":{
           "date":"2020-06-25T06:38:30Z"
         },
         "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh"
       }
     }'
	);
GO

 
 


-- drop procedure obp_delete_physical_card_for_bank
DROP PROCEDURE IF EXISTS obp_delete_physical_card_for_bank;
GO
-- create procedure obp_delete_physical_card_for_bank
CREATE PROCEDURE obp_delete_physical_card_for_bank
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "bankId":{
         "value":"gh.29.uk"
       },
       "cardId":"36f8a9e6-c2b1-407a-8bd0-421b7119307e "
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":true
     }'
	);
GO

 
 


-- drop procedure obp_get_physical_cards_for_bank
DROP PROCEDURE IF EXISTS obp_get_physical_cards_for_bank;
GO
-- create procedure obp_get_physical_cards_for_bank
CREATE PROCEDURE obp_get_physical_cards_for_bank
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "bank":{
         "bankId":{
           "value":"gh.29.uk"
         },
         "shortName":"bank shortName string",
         "fullName":"bank fullName string",
         "logoUrl":"bank logoUrl string",
         "websiteUrl":"bank websiteUrl string",
         "bankRoutingScheme":"BIC",
         "bankRoutingAddress":"GENODEM1GLS",
         "swiftBic":"bank swiftBic string",
         "nationalIdentifier":"bank nationalIdentifier string"
       },
       "user":{
         "userPrimaryKey":{
           "value":123
         },
         "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
         "idGivenByProvider":"string",
         "provider":"string",
         "emailAddress":"eveline@example.com",
         "name":"felixsmith"
       },
       "limit":100,
       "offset":100,
       "fromDate":"string",
       "toDate":"string"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":[
         {
           "cardId":"36f8a9e6-c2b1-407a-8bd0-421b7119307e ",
           "bankId":"gh.29.uk",
           "bankCardNumber":"364435172576215",
           "cardType":"Credit",
           "nameOnCard":"SusanSmith",
           "issueNumber":"1",
           "serialNumber":"1324234",
           "validFrom":"2020-06-25T06:38:30Z",
           "expires":"2020-06-25T06:38:30Z",
           "enabled":true,
           "cancelled":true,
           "onHotList":true,
           "technology":"string",
           "networks":[
             "string"
           ],
           "allows":[
             {}
           ],
           "account":{
             "accountId":{
               "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
             },
             "accountType":"AC",
             "balance":"50.89",
             "currency":"EUR",
             "name":"bankAccount name string",
             "label":"My Account",
             "iban":"DE91 1000 0000 0123 4567 89",
             "number":"546387432",
             "bankId":{
               "value":"gh.29.uk"
             },
             "lastUpdate":"2018-03-08T23:00:00Z",
             "branchId":"DERBY6",
             "accountRoutingScheme":"IBAN",
             "accountRoutingAddress":"DE91 1000 0000 0123 4567 89",
             "accountRoutings":[
               {
                 "scheme":"IBAN",
                 "address":"DE91 1000 0000 0123 4567 89"
               }
             ],
             "accountRules":[
               {
                 "scheme":"AccountRule scheme string",
                 "value":"AccountRule value string"
               }
             ],
             "accountHolder":"bankAccount accountHolder string"
           },
           "replacement":{
             "requestedDate":"2020-06-25T06:38:30Z",
             "reasonRequested":{}
           },
           "pinResets":[
             {
               "requestedDate":"2020-06-25T06:38:30Z",
               "reasonRequested":{}
             }
           ],
           "collected":{
             "date":"2020-06-25T06:38:30Z"
           },
           "posted":{
             "date":"2020-06-25T06:38:30Z"
           },
           "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh"
         }
       ]
     }'
	);
GO

 
 


-- drop procedure obp_create_physical_card
DROP PROCEDURE IF EXISTS obp_create_physical_card;
GO
-- create procedure obp_create_physical_card
CREATE PROCEDURE obp_create_physical_card
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "bankCardNumber":"364435172576215",
       "nameOnCard":"SusanSmith",
       "cardType":"Credit",
       "issueNumber":"1",
       "serialNumber":"1324234",
       "validFrom":"2020-06-25T06:38:30Z",
       "expires":"2020-06-25T06:38:30Z",
       "enabled":true,
       "cancelled":true,
       "onHotList":true,
       "technology":"string",
       "networks":[
         "string"
       ],
       "allows":[
         "string"
       ],
       "accountId":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
       "bankId":"gh.29.uk",
       "replacement":{
         "requestedDate":"2020-06-25T06:38:30Z",
         "reasonRequested":{}
       },
       "pinResets":[
         {
           "requestedDate":"2020-06-25T06:38:30Z",
           "reasonRequested":{}
         }
       ],
       "collected":{
         "date":"2020-06-25T06:38:30Z"
       },
       "posted":{
         "date":"2020-06-25T06:38:30Z"
       },
       "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "cardId":"36f8a9e6-c2b1-407a-8bd0-421b7119307e ",
         "bankId":"gh.29.uk",
         "bankCardNumber":"364435172576215",
         "cardType":"Credit",
         "nameOnCard":"SusanSmith",
         "issueNumber":"1",
         "serialNumber":"1324234",
         "validFrom":"2020-06-25T06:38:30Z",
         "expires":"2020-06-25T06:38:30Z",
         "enabled":true,
         "cancelled":true,
         "onHotList":true,
         "technology":"string",
         "networks":[
           "string"
         ],
         "allows":[
           {}
         ],
         "account":{
           "accountId":{
             "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
           },
           "accountType":"AC",
           "balance":"50.89",
           "currency":"EUR",
           "name":"bankAccount name string",
           "label":"My Account",
           "iban":"DE91 1000 0000 0123 4567 89",
           "number":"546387432",
           "bankId":{
             "value":"gh.29.uk"
           },
           "lastUpdate":"2018-03-08T23:00:00Z",
           "branchId":"DERBY6",
           "accountRoutingScheme":"IBAN",
           "accountRoutingAddress":"DE91 1000 0000 0123 4567 89",
           "accountRoutings":[
             {
               "scheme":"IBAN",
               "address":"DE91 1000 0000 0123 4567 89"
             }
           ],
           "accountRules":[
             {
               "scheme":"AccountRule scheme string",
               "value":"AccountRule value string"
             }
           ],
           "accountHolder":"bankAccount accountHolder string"
         },
         "replacement":{
           "requestedDate":"2020-06-25T06:38:30Z",
           "reasonRequested":{}
         },
         "pinResets":[
           {
             "requestedDate":"2020-06-25T06:38:30Z",
             "reasonRequested":{}
           }
         ],
         "collected":{
           "date":"2020-06-25T06:38:30Z"
         },
         "posted":{
           "date":"2020-06-25T06:38:30Z"
         },
         "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh"
       }
     }'
	);
GO

 
 


-- drop procedure obp_update_physical_card
DROP PROCEDURE IF EXISTS obp_update_physical_card;
GO
-- create procedure obp_update_physical_card
CREATE PROCEDURE obp_update_physical_card
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "cardId":"36f8a9e6-c2b1-407a-8bd0-421b7119307e ",
       "bankCardNumber":"364435172576215",
       "nameOnCard":"SusanSmith",
       "cardType":"Credit",
       "issueNumber":"1",
       "serialNumber":"1324234",
       "validFrom":"2020-06-25T06:38:30Z",
       "expires":"2020-06-25T06:38:30Z",
       "enabled":true,
       "cancelled":true,
       "onHotList":true,
       "technology":"string",
       "networks":[
         "string"
       ],
       "allows":[
         "string"
       ],
       "accountId":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
       "bankId":"gh.29.uk",
       "replacement":{
         "requestedDate":"2020-06-25T06:38:30Z",
         "reasonRequested":{}
       },
       "pinResets":[
         {
           "requestedDate":"2020-06-25T06:38:30Z",
           "reasonRequested":{}
         }
       ],
       "collected":{
         "date":"2020-06-25T06:38:30Z"
       },
       "posted":{
         "date":"2020-06-25T06:38:30Z"
       },
       "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "cardId":"36f8a9e6-c2b1-407a-8bd0-421b7119307e ",
         "bankId":"gh.29.uk",
         "bankCardNumber":"364435172576215",
         "cardType":"Credit",
         "nameOnCard":"SusanSmith",
         "issueNumber":"1",
         "serialNumber":"1324234",
         "validFrom":"2020-06-25T06:38:30Z",
         "expires":"2020-06-25T06:38:30Z",
         "enabled":true,
         "cancelled":true,
         "onHotList":true,
         "technology":"string",
         "networks":[
           "string"
         ],
         "allows":[
           {}
         ],
         "account":{
           "accountId":{
             "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
           },
           "accountType":"AC",
           "balance":"50.89",
           "currency":"EUR",
           "name":"bankAccount name string",
           "label":"My Account",
           "iban":"DE91 1000 0000 0123 4567 89",
           "number":"546387432",
           "bankId":{
             "value":"gh.29.uk"
           },
           "lastUpdate":"2018-03-08T23:00:00Z",
           "branchId":"DERBY6",
           "accountRoutingScheme":"IBAN",
           "accountRoutingAddress":"DE91 1000 0000 0123 4567 89",
           "accountRoutings":[
             {
               "scheme":"IBAN",
               "address":"DE91 1000 0000 0123 4567 89"
             }
           ],
           "accountRules":[
             {
               "scheme":"AccountRule scheme string",
               "value":"AccountRule value string"
             }
           ],
           "accountHolder":"bankAccount accountHolder string"
         },
         "replacement":{
           "requestedDate":"2020-06-25T06:38:30Z",
           "reasonRequested":{}
         },
         "pinResets":[
           {
             "requestedDate":"2020-06-25T06:38:30Z",
             "reasonRequested":{}
           }
         ],
         "collected":{
           "date":"2020-06-25T06:38:30Z"
         },
         "posted":{
           "date":"2020-06-25T06:38:30Z"
         },
         "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh"
       }
     }'
	);
GO

 
 


-- drop procedure obp_make_paymentv210
DROP PROCEDURE IF EXISTS obp_make_paymentv210;
GO
-- create procedure obp_make_paymentv210
CREATE PROCEDURE obp_make_paymentv210
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "fromAccount":{
         "accountId":{
           "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
         },
         "accountType":"AC",
         "balance":"50.89",
         "currency":"EUR",
         "name":"bankAccount name string",
         "label":"My Account",
         "iban":"DE91 1000 0000 0123 4567 89",
         "number":"bankAccount number string",
         "bankId":{
           "value":"gh.29.uk"
         },
         "lastUpdate":"2018-03-08T23:00:00Z",
         "branchId":"DERBY6",
         "accountRoutingScheme":"IBAN",
         "accountRoutingAddress":"DE91 1000 0000 0123 4567 89",
         "accountRoutings":[
           {
             "scheme":"IBAN",
             "address":"DE91 1000 0000 0123 4567 89"
           }
         ],
         "accountRules":[
           {
             "scheme":"AccountRule scheme string",
             "value":"AccountRule value string"
           }
         ],
         "accountHolder":"bankAccount accountHolder string"
       },
       "toAccount":{
         "accountId":{
           "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
         },
         "accountType":"AC",
         "balance":"50.89",
         "currency":"EUR",
         "name":"bankAccount name string",
         "label":"My Account",
         "iban":"DE91 1000 0000 0123 4567 89",
         "number":"bankAccount number string",
         "bankId":{
           "value":"gh.29.uk"
         },
         "lastUpdate":"2018-03-08T23:00:00Z",
         "branchId":"DERBY6",
         "accountRoutingScheme":"IBAN",
         "accountRoutingAddress":"DE91 1000 0000 0123 4567 89",
         "accountRoutings":[
           {
             "scheme":"IBAN",
             "address":"DE91 1000 0000 0123 4567 89"
           }
         ],
         "accountRules":[
           {
             "scheme":"AccountRule scheme string",
             "value":"AccountRule value string"
           }
         ],
         "accountHolder":"bankAccount accountHolder string"
       },
       "transactionRequestCommonBody":{
         "value":{
           "currency":"EUR",
           "amount":"10.12"
         },
         "description":"string"
       },
       "amount":"10.12",
       "description":"string",
       "transactionRequestType":{
         "value":"SEPA"
       },
       "chargePolicy":"string"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "value":"2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub"
       }
     }'
	);
GO

 
 


-- drop procedure obp_create_transaction_requestv210
DROP PROCEDURE IF EXISTS obp_create_transaction_requestv210;
GO
-- create procedure obp_create_transaction_requestv210
CREATE PROCEDURE obp_create_transaction_requestv210
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "initiator":{
         "userPrimaryKey":{
           "value":123
         },
         "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
         "idGivenByProvider":"string",
         "provider":"string",
         "emailAddress":"eveline@example.com",
         "name":"felixsmith"
       },
       "viewId":{
         "value":"owner"
       },
       "fromAccount":{
         "accountId":{
           "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
         },
         "accountType":"AC",
         "balance":"50.89",
         "currency":"EUR",
         "name":"bankAccount name string",
         "label":"My Account",
         "iban":"DE91 1000 0000 0123 4567 89",
         "number":"bankAccount number string",
         "bankId":{
           "value":"gh.29.uk"
         },
         "lastUpdate":"2018-03-08T23:00:00Z",
         "branchId":"DERBY6",
         "accountRoutingScheme":"IBAN",
         "accountRoutingAddress":"DE91 1000 0000 0123 4567 89",
         "accountRoutings":[
           {
             "scheme":"IBAN",
             "address":"DE91 1000 0000 0123 4567 89"
           }
         ],
         "accountRules":[
           {
             "scheme":"AccountRule scheme string",
             "value":"AccountRule value string"
           }
         ],
         "accountHolder":"bankAccount accountHolder string"
       },
       "toAccount":{
         "accountId":{
           "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
         },
         "accountType":"AC",
         "balance":"50.89",
         "currency":"EUR",
         "name":"bankAccount name string",
         "label":"My Account",
         "iban":"DE91 1000 0000 0123 4567 89",
         "number":"bankAccount number string",
         "bankId":{
           "value":"gh.29.uk"
         },
         "lastUpdate":"2018-03-08T23:00:00Z",
         "branchId":"DERBY6",
         "accountRoutingScheme":"IBAN",
         "accountRoutingAddress":"DE91 1000 0000 0123 4567 89",
         "accountRoutings":[
           {
             "scheme":"IBAN",
             "address":"DE91 1000 0000 0123 4567 89"
           }
         ],
         "accountRules":[
           {
             "scheme":"AccountRule scheme string",
             "value":"AccountRule value string"
           }
         ],
         "accountHolder":"bankAccount accountHolder string"
       },
       "transactionRequestType":{
         "value":"SEPA"
       },
       "transactionRequestCommonBody":{
         "value":{
           "currency":"EUR",
           "amount":"10.12"
         },
         "description":"string"
       },
       "detailsPlain":"string",
       "chargePolicy":"string",
       "challengeType":"string",
       "scaMethod":"SMS"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "id":{
           "value":"string"
         },
         "type":"SEPA",
         "from":{
           "bank_id":"string",
           "account_id":"string"
         },
         "body":{
           "to_sandbox_tan":{
             "bank_id":"string",
             "account_id":"string"
           },
           "to_sepa":{
             "iban":"string"
           },
           "to_counterparty":{
             "counterparty_id":"string"
           },
           "to_transfer_to_phone":{
             "value":{
               "currency":"EUR",
               "amount":"10.12"
             },
             "description":"string",
             "message":"string",
             "from":{
               "mobile_phone_number":"string",
               "nickname":"string"
             },
             "to":{
               "mobile_phone_number":"string"
             }
           },
           "to_transfer_to_atm":{
             "value":{
               "currency":"EUR",
               "amount":"10.12"
             },
             "description":"string",
             "message":"string",
             "from":{
               "mobile_phone_number":"string",
               "nickname":"string"
             },
             "to":{
               "legal_name":"string",
               "date_of_birth":"string",
               "mobile_phone_number":"string",
               "kyc_document":{
                 "type":"string",
                 "number":"string"
               }
             }
           },
           "to_transfer_to_account":{
             "value":{
               "currency":"EUR",
               "amount":"10.12"
             },
             "description":"string",
             "transfer_type":"string",
             "future_date":"string",
             "to":{
               "name":"string",
               "bank_code":"string",
               "branch_number":"string",
               "account":{
                 "number":"546387432",
                 "iban":"DE91 1000 0000 0123 4567 89"
               }
             }
           },
           "to_sepa_credit_transfers":{
             "debtorAccount":{
               "iban":"string"
             },
             "instructedAmount":{
               "currency":"EUR",
               "amount":"10.12"
             },
             "creditorAccount":{
               "iban":"string"
             },
             "creditorName":"string"
           },
           "value":{
             "currency":"EUR",
             "amount":"10.12"
           },
           "description":"string"
         },
         "transaction_ids":"string",
         "status":"string",
         "start_date":"2020-06-25T06:38:30Z",
         "end_date":"2020-06-25T06:38:30Z",
         "challenge":{
           "id":"string",
           "allowed_attempts":123,
           "challenge_type":"string"
         },
         "charge":{
           "summary":"string",
           "value":{
             "currency":"EUR",
             "amount":"10.12"
           }
         },
         "charge_policy":"string",
         "counterparty_id":{
           "value":"9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh"
         },
         "name":"string",
         "this_bank_id":{
           "value":"gh.29.uk"
         },
         "this_account_id":{
           "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
         },
         "this_view_id":{
           "value":"owner"
         },
         "other_account_routing_scheme":"string",
         "other_account_routing_address":"string",
         "other_bank_routing_scheme":"string",
         "other_bank_routing_address":"string",
         "is_beneficiary":true,
         "future_date":"string"
       }
     }'
	);
GO

 
 


-- drop procedure obp_create_transaction_requestv400
DROP PROCEDURE IF EXISTS obp_create_transaction_requestv400;
GO
-- create procedure obp_create_transaction_requestv400
CREATE PROCEDURE obp_create_transaction_requestv400
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "initiator":{
         "userPrimaryKey":{
           "value":123
         },
         "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
         "idGivenByProvider":"string",
         "provider":"string",
         "emailAddress":"eveline@example.com",
         "name":"felixsmith"
       },
       "viewId":{
         "value":"owner"
       },
       "fromAccount":{
         "accountId":{
           "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
         },
         "accountType":"AC",
         "balance":"50.89",
         "currency":"EUR",
         "name":"bankAccount name string",
         "label":"My Account",
         "iban":"DE91 1000 0000 0123 4567 89",
         "number":"bankAccount number string",
         "bankId":{
           "value":"gh.29.uk"
         },
         "lastUpdate":"2018-03-08T23:00:00Z",
         "branchId":"DERBY6",
         "accountRoutingScheme":"IBAN",
         "accountRoutingAddress":"DE91 1000 0000 0123 4567 89",
         "accountRoutings":[
           {
             "scheme":"IBAN",
             "address":"DE91 1000 0000 0123 4567 89"
           }
         ],
         "accountRules":[
           {
             "scheme":"AccountRule scheme string",
             "value":"AccountRule value string"
           }
         ],
         "accountHolder":"bankAccount accountHolder string"
       },
       "toAccount":{
         "accountId":{
           "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
         },
         "accountType":"AC",
         "balance":"50.89",
         "currency":"EUR",
         "name":"bankAccount name string",
         "label":"My Account",
         "iban":"DE91 1000 0000 0123 4567 89",
         "number":"bankAccount number string",
         "bankId":{
           "value":"gh.29.uk"
         },
         "lastUpdate":"2018-03-08T23:00:00Z",
         "branchId":"DERBY6",
         "accountRoutingScheme":"IBAN",
         "accountRoutingAddress":"DE91 1000 0000 0123 4567 89",
         "accountRoutings":[
           {
             "scheme":"IBAN",
             "address":"DE91 1000 0000 0123 4567 89"
           }
         ],
         "accountRules":[
           {
             "scheme":"AccountRule scheme string",
             "value":"AccountRule value string"
           }
         ],
         "accountHolder":"bankAccount accountHolder string"
       },
       "transactionRequestType":{
         "value":"SEPA"
       },
       "transactionRequestCommonBody":{
         "value":{
           "currency":"EUR",
           "amount":"10.12"
         },
         "description":"string"
       },
       "detailsPlain":"string",
       "chargePolicy":"string",
       "challengeType":"string",
       "scaMethod":"SMS"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "id":{
           "value":"string"
         },
         "type":"SEPA",
         "from":{
           "bank_id":"string",
           "account_id":"string"
         },
         "body":{
           "to_sandbox_tan":{
             "bank_id":"string",
             "account_id":"string"
           },
           "to_sepa":{
             "iban":"string"
           },
           "to_counterparty":{
             "counterparty_id":"string"
           },
           "to_transfer_to_phone":{
             "value":{
               "currency":"EUR",
               "amount":"10.12"
             },
             "description":"string",
             "message":"string",
             "from":{
               "mobile_phone_number":"string",
               "nickname":"string"
             },
             "to":{
               "mobile_phone_number":"string"
             }
           },
           "to_transfer_to_atm":{
             "value":{
               "currency":"EUR",
               "amount":"10.12"
             },
             "description":"string",
             "message":"string",
             "from":{
               "mobile_phone_number":"string",
               "nickname":"string"
             },
             "to":{
               "legal_name":"string",
               "date_of_birth":"string",
               "mobile_phone_number":"string",
               "kyc_document":{
                 "type":"string",
                 "number":"string"
               }
             }
           },
           "to_transfer_to_account":{
             "value":{
               "currency":"EUR",
               "amount":"10.12"
             },
             "description":"string",
             "transfer_type":"string",
             "future_date":"string",
             "to":{
               "name":"string",
               "bank_code":"string",
               "branch_number":"string",
               "account":{
                 "number":"546387432",
                 "iban":"DE91 1000 0000 0123 4567 89"
               }
             }
           },
           "to_sepa_credit_transfers":{
             "debtorAccount":{
               "iban":"string"
             },
             "instructedAmount":{
               "currency":"EUR",
               "amount":"10.12"
             },
             "creditorAccount":{
               "iban":"string"
             },
             "creditorName":"string"
           },
           "value":{
             "currency":"EUR",
             "amount":"10.12"
           },
           "description":"string"
         },
         "transaction_ids":"string",
         "status":"string",
         "start_date":"2020-06-25T06:38:30Z",
         "end_date":"2020-06-25T06:38:30Z",
         "challenge":{
           "id":"string",
           "allowed_attempts":123,
           "challenge_type":"string"
         },
         "charge":{
           "summary":"string",
           "value":{
             "currency":"EUR",
             "amount":"10.12"
           }
         },
         "charge_policy":"string",
         "counterparty_id":{
           "value":"9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh"
         },
         "name":"string",
         "this_bank_id":{
           "value":"gh.29.uk"
         },
         "this_account_id":{
           "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
         },
         "this_view_id":{
           "value":"owner"
         },
         "other_account_routing_scheme":"string",
         "other_account_routing_address":"string",
         "other_bank_routing_scheme":"string",
         "other_bank_routing_address":"string",
         "is_beneficiary":true,
         "future_date":"string"
       }
     }'
	);
GO

 
 


-- drop procedure obp_get_transaction_requests210
DROP PROCEDURE IF EXISTS obp_get_transaction_requests210;
GO
-- create procedure obp_get_transaction_requests210
CREATE PROCEDURE obp_get_transaction_requests210
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "initiator":{
         "userPrimaryKey":{
           "value":123
         },
         "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
         "idGivenByProvider":"string",
         "provider":"string",
         "emailAddress":"eveline@example.com",
         "name":"felixsmith"
       },
       "fromAccount":{
         "accountId":{
           "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
         },
         "accountType":"AC",
         "balance":"50.89",
         "currency":"EUR",
         "name":"bankAccount name string",
         "label":"My Account",
         "iban":"DE91 1000 0000 0123 4567 89",
         "number":"bankAccount number string",
         "bankId":{
           "value":"gh.29.uk"
         },
         "lastUpdate":"2018-03-08T23:00:00Z",
         "branchId":"DERBY6",
         "accountRoutingScheme":"IBAN",
         "accountRoutingAddress":"DE91 1000 0000 0123 4567 89",
         "accountRoutings":[
           {
             "scheme":"IBAN",
             "address":"DE91 1000 0000 0123 4567 89"
           }
         ],
         "accountRules":[
           {
             "scheme":"AccountRule scheme string",
             "value":"AccountRule value string"
           }
         ],
         "accountHolder":"bankAccount accountHolder string"
       }
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":[
         {
           "id":{
             "value":"string"
           },
           "type":"SEPA",
           "from":{
             "bank_id":"string",
             "account_id":"string"
           },
           "body":{
             "to_sandbox_tan":{
               "bank_id":"string",
               "account_id":"string"
             },
             "to_sepa":{
               "iban":"string"
             },
             "to_counterparty":{
               "counterparty_id":"string"
             },
             "to_transfer_to_phone":{
               "value":{
                 "currency":"EUR",
                 "amount":"10.12"
               },
               "description":"string",
               "message":"string",
               "from":{
                 "mobile_phone_number":"string",
                 "nickname":"string"
               },
               "to":{
                 "mobile_phone_number":"string"
               }
             },
             "to_transfer_to_atm":{
               "value":{
                 "currency":"EUR",
                 "amount":"10.12"
               },
               "description":"string",
               "message":"string",
               "from":{
                 "mobile_phone_number":"string",
                 "nickname":"string"
               },
               "to":{
                 "legal_name":"string",
                 "date_of_birth":"string",
                 "mobile_phone_number":"string",
                 "kyc_document":{
                   "type":"string",
                   "number":"string"
                 }
               }
             },
             "to_transfer_to_account":{
               "value":{
                 "currency":"EUR",
                 "amount":"10.12"
               },
               "description":"string",
               "transfer_type":"string",
               "future_date":"string",
               "to":{
                 "name":"string",
                 "bank_code":"string",
                 "branch_number":"string",
                 "account":{
                   "number":"546387432",
                   "iban":"DE91 1000 0000 0123 4567 89"
                 }
               }
             },
             "to_sepa_credit_transfers":{
               "debtorAccount":{
                 "iban":"string"
               },
               "instructedAmount":{
                 "currency":"EUR",
                 "amount":"10.12"
               },
               "creditorAccount":{
                 "iban":"string"
               },
               "creditorName":"string"
             },
             "value":{
               "currency":"EUR",
               "amount":"10.12"
             },
             "description":"string"
           },
           "transaction_ids":"string",
           "status":"string",
           "start_date":"2020-06-25T06:38:30Z",
           "end_date":"2020-06-25T06:38:30Z",
           "challenge":{
             "id":"string",
             "allowed_attempts":123,
             "challenge_type":"string"
           },
           "charge":{
             "summary":"string",
             "value":{
               "currency":"EUR",
               "amount":"10.12"
             }
           },
           "charge_policy":"string",
           "counterparty_id":{
             "value":"9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh"
           },
           "name":"string",
           "this_bank_id":{
             "value":"gh.29.uk"
           },
           "this_account_id":{
             "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
           },
           "this_view_id":{
             "value":"owner"
           },
           "other_account_routing_scheme":"string",
           "other_account_routing_address":"string",
           "other_bank_routing_scheme":"string",
           "other_bank_routing_address":"string",
           "is_beneficiary":true,
           "future_date":"string"
         }
       ]
     }'
	);
GO

 
 


-- drop procedure obp_get_transaction_request_impl
DROP PROCEDURE IF EXISTS obp_get_transaction_request_impl;
GO
-- create procedure obp_get_transaction_request_impl
CREATE PROCEDURE obp_get_transaction_request_impl
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "transactionRequestId":{
         "value":"string"
       }
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "id":{
           "value":"string"
         },
         "type":"SEPA",
         "from":{
           "bank_id":"string",
           "account_id":"string"
         },
         "body":{
           "to_sandbox_tan":{
             "bank_id":"string",
             "account_id":"string"
           },
           "to_sepa":{
             "iban":"string"
           },
           "to_counterparty":{
             "counterparty_id":"string"
           },
           "to_transfer_to_phone":{
             "value":{
               "currency":"EUR",
               "amount":"10.12"
             },
             "description":"string",
             "message":"string",
             "from":{
               "mobile_phone_number":"string",
               "nickname":"string"
             },
             "to":{
               "mobile_phone_number":"string"
             }
           },
           "to_transfer_to_atm":{
             "value":{
               "currency":"EUR",
               "amount":"10.12"
             },
             "description":"string",
             "message":"string",
             "from":{
               "mobile_phone_number":"string",
               "nickname":"string"
             },
             "to":{
               "legal_name":"string",
               "date_of_birth":"string",
               "mobile_phone_number":"string",
               "kyc_document":{
                 "type":"string",
                 "number":"string"
               }
             }
           },
           "to_transfer_to_account":{
             "value":{
               "currency":"EUR",
               "amount":"10.12"
             },
             "description":"string",
             "transfer_type":"string",
             "future_date":"string",
             "to":{
               "name":"string",
               "bank_code":"string",
               "branch_number":"string",
               "account":{
                 "number":"546387432",
                 "iban":"DE91 1000 0000 0123 4567 89"
               }
             }
           },
           "to_sepa_credit_transfers":{
             "debtorAccount":{
               "iban":"string"
             },
             "instructedAmount":{
               "currency":"EUR",
               "amount":"10.12"
             },
             "creditorAccount":{
               "iban":"string"
             },
             "creditorName":"string"
           },
           "value":{
             "currency":"EUR",
             "amount":"10.12"
           },
           "description":"string"
         },
         "transaction_ids":"string",
         "status":"string",
         "start_date":"2020-06-25T06:38:30Z",
         "end_date":"2020-06-25T06:38:30Z",
         "challenge":{
           "id":"string",
           "allowed_attempts":123,
           "challenge_type":"string"
         },
         "charge":{
           "summary":"string",
           "value":{
             "currency":"EUR",
             "amount":"10.12"
           }
         },
         "charge_policy":"string",
         "counterparty_id":{
           "value":"9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh"
         },
         "name":"string",
         "this_bank_id":{
           "value":"gh.29.uk"
         },
         "this_account_id":{
           "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
         },
         "this_view_id":{
           "value":"owner"
         },
         "other_account_routing_scheme":"string",
         "other_account_routing_address":"string",
         "other_bank_routing_scheme":"string",
         "other_bank_routing_address":"string",
         "is_beneficiary":true,
         "future_date":"string"
       }
     }'
	);
GO

 
 


-- drop procedure obp_create_transaction_after_challenge_v210
DROP PROCEDURE IF EXISTS obp_create_transaction_after_challenge_v210;
GO
-- create procedure obp_create_transaction_after_challenge_v210
CREATE PROCEDURE obp_create_transaction_after_challenge_v210
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "fromAccount":{
         "accountId":{
           "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
         },
         "accountType":"AC",
         "balance":"50.89",
         "currency":"EUR",
         "name":"bankAccount name string",
         "label":"My Account",
         "iban":"DE91 1000 0000 0123 4567 89",
         "number":"bankAccount number string",
         "bankId":{
           "value":"gh.29.uk"
         },
         "lastUpdate":"2018-03-08T23:00:00Z",
         "branchId":"DERBY6",
         "accountRoutingScheme":"IBAN",
         "accountRoutingAddress":"DE91 1000 0000 0123 4567 89",
         "accountRoutings":[
           {
             "scheme":"IBAN",
             "address":"DE91 1000 0000 0123 4567 89"
           }
         ],
         "accountRules":[
           {
             "scheme":"AccountRule scheme string",
             "value":"AccountRule value string"
           }
         ],
         "accountHolder":"bankAccount accountHolder string"
       },
       "transactionRequest":{
         "id":{
           "value":"string"
         },
         "type":"SEPA",
         "from":{
           "bank_id":"string",
           "account_id":"string"
         },
         "body":{
           "to_sandbox_tan":{
             "bank_id":"string",
             "account_id":"string"
           },
           "to_sepa":{
             "iban":"string"
           },
           "to_counterparty":{
             "counterparty_id":"string"
           },
           "to_transfer_to_phone":{
             "value":{
               "currency":"EUR",
               "amount":"10.12"
             },
             "description":"string",
             "message":"string",
             "from":{
               "mobile_phone_number":"string",
               "nickname":"string"
             },
             "to":{
               "mobile_phone_number":"string"
             }
           },
           "to_transfer_to_atm":{
             "value":{
               "currency":"EUR",
               "amount":"10.12"
             },
             "description":"string",
             "message":"string",
             "from":{
               "mobile_phone_number":"string",
               "nickname":"string"
             },
             "to":{
               "legal_name":"string",
               "date_of_birth":"string",
               "mobile_phone_number":"string",
               "kyc_document":{
                 "type":"string",
                 "number":"string"
               }
             }
           },
           "to_transfer_to_account":{
             "value":{
               "currency":"EUR",
               "amount":"10.12"
             },
             "description":"string",
             "transfer_type":"string",
             "future_date":"string",
             "to":{
               "name":"string",
               "bank_code":"string",
               "branch_number":"string",
               "account":{
                 "number":"546387432",
                 "iban":"DE91 1000 0000 0123 4567 89"
               }
             }
           },
           "to_sepa_credit_transfers":{
             "debtorAccount":{
               "iban":"string"
             },
             "instructedAmount":{
               "currency":"EUR",
               "amount":"10.12"
             },
             "creditorAccount":{
               "iban":"string"
             },
             "creditorName":"string"
           },
           "value":{
             "currency":"EUR",
             "amount":"10.12"
           },
           "description":"string"
         },
         "transaction_ids":"string",
         "status":"string",
         "start_date":"2020-06-25T06:38:30Z",
         "end_date":"2020-06-25T06:38:30Z",
         "challenge":{
           "id":"string",
           "allowed_attempts":123,
           "challenge_type":"string"
         },
         "charge":{
           "summary":"string",
           "value":{
             "currency":"EUR",
             "amount":"10.12"
           }
         },
         "charge_policy":"string",
         "counterparty_id":{
           "value":"9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh"
         },
         "name":"string",
         "this_bank_id":{
           "value":"gh.29.uk"
         },
         "this_account_id":{
           "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
         },
         "this_view_id":{
           "value":"owner"
         },
         "other_account_routing_scheme":"string",
         "other_account_routing_address":"string",
         "other_bank_routing_scheme":"string",
         "other_bank_routing_address":"string",
         "is_beneficiary":true,
         "future_date":"string"
       }
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "id":{
           "value":"string"
         },
         "type":"SEPA",
         "from":{
           "bank_id":"string",
           "account_id":"string"
         },
         "body":{
           "to_sandbox_tan":{
             "bank_id":"string",
             "account_id":"string"
           },
           "to_sepa":{
             "iban":"string"
           },
           "to_counterparty":{
             "counterparty_id":"string"
           },
           "to_transfer_to_phone":{
             "value":{
               "currency":"EUR",
               "amount":"10.12"
             },
             "description":"string",
             "message":"string",
             "from":{
               "mobile_phone_number":"string",
               "nickname":"string"
             },
             "to":{
               "mobile_phone_number":"string"
             }
           },
           "to_transfer_to_atm":{
             "value":{
               "currency":"EUR",
               "amount":"10.12"
             },
             "description":"string",
             "message":"string",
             "from":{
               "mobile_phone_number":"string",
               "nickname":"string"
             },
             "to":{
               "legal_name":"string",
               "date_of_birth":"string",
               "mobile_phone_number":"string",
               "kyc_document":{
                 "type":"string",
                 "number":"string"
               }
             }
           },
           "to_transfer_to_account":{
             "value":{
               "currency":"EUR",
               "amount":"10.12"
             },
             "description":"string",
             "transfer_type":"string",
             "future_date":"string",
             "to":{
               "name":"string",
               "bank_code":"string",
               "branch_number":"string",
               "account":{
                 "number":"546387432",
                 "iban":"DE91 1000 0000 0123 4567 89"
               }
             }
           },
           "to_sepa_credit_transfers":{
             "debtorAccount":{
               "iban":"string"
             },
             "instructedAmount":{
               "currency":"EUR",
               "amount":"10.12"
             },
             "creditorAccount":{
               "iban":"string"
             },
             "creditorName":"string"
           },
           "value":{
             "currency":"EUR",
             "amount":"10.12"
           },
           "description":"string"
         },
         "transaction_ids":"string",
         "status":"string",
         "start_date":"2020-06-25T06:38:30Z",
         "end_date":"2020-06-25T06:38:30Z",
         "challenge":{
           "id":"string",
           "allowed_attempts":123,
           "challenge_type":"string"
         },
         "charge":{
           "summary":"string",
           "value":{
             "currency":"EUR",
             "amount":"10.12"
           }
         },
         "charge_policy":"string",
         "counterparty_id":{
           "value":"9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh"
         },
         "name":"string",
         "this_bank_id":{
           "value":"gh.29.uk"
         },
         "this_account_id":{
           "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
         },
         "this_view_id":{
           "value":"owner"
         },
         "other_account_routing_scheme":"string",
         "other_account_routing_address":"string",
         "other_bank_routing_scheme":"string",
         "other_bank_routing_address":"string",
         "is_beneficiary":true,
         "future_date":"string"
       }
     }'
	);
GO

 
 


-- drop procedure obp_update_bank_account
DROP PROCEDURE IF EXISTS obp_update_bank_account;
GO
-- create procedure obp_update_bank_account
CREATE PROCEDURE obp_update_bank_account
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "bankId":{
         "value":"gh.29.uk"
       },
       "accountId":{
         "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
       },
       "accountType":"AC",
       "accountLabel":"string",
       "branchId":"DERBY6",
       "accountRoutingScheme":"IBAN",
       "accountRoutingAddress":"DE91 1000 0000 0123 4567 89"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "accountId":{
           "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
         },
         "accountType":"AC",
         "balance":"50.89",
         "currency":"EUR",
         "name":"bankAccount name string",
         "label":"My Account",
         "iban":"DE91 1000 0000 0123 4567 89",
         "number":"bankAccount number string",
         "bankId":{
           "value":"gh.29.uk"
         },
         "lastUpdate":"2018-03-08T23:00:00Z",
         "branchId":"DERBY6",
         "accountRoutingScheme":"IBAN",
         "accountRoutingAddress":"DE91 1000 0000 0123 4567 89",
         "accountRoutings":[
           {
             "scheme":"IBAN",
             "address":"DE91 1000 0000 0123 4567 89"
           }
         ],
         "accountRules":[
           {
             "scheme":"AccountRule scheme string",
             "value":"AccountRule value string"
           }
         ],
         "accountHolder":"bankAccount accountHolder string"
       }
     }'
	);
GO

 
 


-- drop procedure obp_create_bank_account
DROP PROCEDURE IF EXISTS obp_create_bank_account;
GO
-- create procedure obp_create_bank_account
CREATE PROCEDURE obp_create_bank_account
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "bankId":{
         "value":"gh.29.uk"
       },
       "accountId":{
         "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
       },
       "accountType":"AC",
       "accountLabel":"string",
       "currency":"EUR",
       "initialBalance":"123.321",
       "accountHolderName":"string",
       "branchId":"DERBY6",
       "accountRoutingScheme":"IBAN",
       "accountRoutingAddress":"DE91 1000 0000 0123 4567 89"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "accountId":{
           "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
         },
         "accountType":"AC",
         "balance":"50.89",
         "currency":"EUR",
         "name":"bankAccount name string",
         "label":"My Account",
         "iban":"DE91 1000 0000 0123 4567 89",
         "number":"bankAccount number string",
         "bankId":{
           "value":"gh.29.uk"
         },
         "lastUpdate":"2018-03-08T23:00:00Z",
         "branchId":"DERBY6",
         "accountRoutingScheme":"IBAN",
         "accountRoutingAddress":"DE91 1000 0000 0123 4567 89",
         "accountRoutings":[
           {
             "scheme":"IBAN",
             "address":"DE91 1000 0000 0123 4567 89"
           }
         ],
         "accountRules":[
           {
             "scheme":"AccountRule scheme string",
             "value":"AccountRule value string"
           }
         ],
         "accountHolder":"bankAccount accountHolder string"
       }
     }'
	);
GO

 
 


-- drop procedure obp_account_exists
DROP PROCEDURE IF EXISTS obp_account_exists;
GO
-- create procedure obp_account_exists
CREATE PROCEDURE obp_account_exists
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "bankId":{
         "value":"gh.29.uk"
       },
       "accountNumber":"546387432"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":true
     }'
	);
GO

 
 


-- drop procedure obp_get_branch
DROP PROCEDURE IF EXISTS obp_get_branch;
GO
-- create procedure obp_get_branch
CREATE PROCEDURE obp_get_branch
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "bankId":{
         "value":"gh.29.uk"
       },
       "branchId":{
         "value":"DERBY6"
       }
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "branchId":{
           "value":"DERBY6"
         },
         "bankId":{
           "value":"gh.29.uk"
         },
         "name":"string",
         "address":{
           "line1":"string",
           "line2":"string",
           "line3":"string",
           "city":"string",
           "county":"string",
           "state":"string",
           "postCode":"string",
           "countryCode":"string"
         },
         "location":{
           "latitude":123.123,
           "longitude":123.123,
           "date":"2020-06-25T06:38:30Z",
           "user":{
             "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
             "provider":"string",
             "username":"felixsmith"
           }
         },
         "lobbyString":{
           "hours":"string"
         },
         "driveUpString":{
           "hours":"string"
         },
         "meta":{
           "license":{
             "id":"string",
             "name":"string"
           }
         },
         "branchRouting":{
           "scheme":"BRANCH-CODE",
           "address":"DERBY6"
         },
         "lobby":{
           "monday":[
             {
               "openingTime":"string",
               "closingTime":"string"
             }
           ],
           "tuesday":[
             {
               "openingTime":"string",
               "closingTime":"string"
             }
           ],
           "wednesday":[
             {
               "openingTime":"string",
               "closingTime":"string"
             }
           ],
           "thursday":[
             {
               "openingTime":"string",
               "closingTime":"string"
             }
           ],
           "friday":[
             {
               "openingTime":"string",
               "closingTime":"string"
             }
           ],
           "saturday":[
             {
               "openingTime":"string",
               "closingTime":"string"
             }
           ],
           "sunday":[
             {
               "openingTime":"string",
               "closingTime":"string"
             }
           ]
         },
         "driveUp":{
           "monday":{
             "openingTime":"string",
             "closingTime":"string"
           },
           "tuesday":{
             "openingTime":"string",
             "closingTime":"string"
           },
           "wednesday":{
             "openingTime":"string",
             "closingTime":"string"
           },
           "thursday":{
             "openingTime":"string",
             "closingTime":"string"
           },
           "friday":{
             "openingTime":"string",
             "closingTime":"string"
           },
           "saturday":{
             "openingTime":"string",
             "closingTime":"string"
           },
           "sunday":{
             "openingTime":"string",
             "closingTime":"string"
           }
         },
         "isAccessible":true,
         "accessibleFeatures":"string",
         "branchType":"string",
         "moreInfo":"string",
         "phoneNumber":"string",
         "isDeleted":true
       }
     }'
	);
GO

 
 


-- drop procedure obp_get_branches
DROP PROCEDURE IF EXISTS obp_get_branches;
GO
-- create procedure obp_get_branches
CREATE PROCEDURE obp_get_branches
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "bankId":{
         "value":"gh.29.uk"
       },
       "limit":100,
       "offset":100,
       "fromDate":"string",
       "toDate":"string"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":[
         {
           "branchId":{
             "value":"DERBY6"
           },
           "bankId":{
             "value":"gh.29.uk"
           },
           "name":"string",
           "address":{
             "line1":"string",
             "line2":"string",
             "line3":"string",
             "city":"string",
             "county":"string",
             "state":"string",
             "postCode":"string",
             "countryCode":"string"
           },
           "location":{
             "latitude":123.123,
             "longitude":123.123,
             "date":"2020-06-25T06:38:30Z",
             "user":{
               "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
               "provider":"string",
               "username":"felixsmith"
             }
           },
           "lobbyString":{
             "hours":"string"
           },
           "driveUpString":{
             "hours":"string"
           },
           "meta":{
             "license":{
               "id":"string",
               "name":"string"
             }
           },
           "branchRouting":{
             "scheme":"BRANCH-CODE",
             "address":"DERBY6"
           },
           "lobby":{
             "monday":[
               {
                 "openingTime":"string",
                 "closingTime":"string"
               }
             ],
             "tuesday":[
               {
                 "openingTime":"string",
                 "closingTime":"string"
               }
             ],
             "wednesday":[
               {
                 "openingTime":"string",
                 "closingTime":"string"
               }
             ],
             "thursday":[
               {
                 "openingTime":"string",
                 "closingTime":"string"
               }
             ],
             "friday":[
               {
                 "openingTime":"string",
                 "closingTime":"string"
               }
             ],
             "saturday":[
               {
                 "openingTime":"string",
                 "closingTime":"string"
               }
             ],
             "sunday":[
               {
                 "openingTime":"string",
                 "closingTime":"string"
               }
             ]
           },
           "driveUp":{
             "monday":{
               "openingTime":"string",
               "closingTime":"string"
             },
             "tuesday":{
               "openingTime":"string",
               "closingTime":"string"
             },
             "wednesday":{
               "openingTime":"string",
               "closingTime":"string"
             },
             "thursday":{
               "openingTime":"string",
               "closingTime":"string"
             },
             "friday":{
               "openingTime":"string",
               "closingTime":"string"
             },
             "saturday":{
               "openingTime":"string",
               "closingTime":"string"
             },
             "sunday":{
               "openingTime":"string",
               "closingTime":"string"
             }
           },
           "isAccessible":true,
           "accessibleFeatures":"string",
           "branchType":"string",
           "moreInfo":"string",
           "phoneNumber":"string",
           "isDeleted":true
         }
       ]
     }'
	);
GO

 
 


-- drop procedure obp_get_atm
DROP PROCEDURE IF EXISTS obp_get_atm;
GO
-- create procedure obp_get_atm
CREATE PROCEDURE obp_get_atm
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "bankId":{
         "value":"gh.29.uk"
       },
       "atmId":{
         "value":"string"
       }
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "atmId":{
           "value":"string"
         },
         "bankId":{
           "value":"gh.29.uk"
         },
         "name":"string",
         "address":{
           "line1":"string",
           "line2":"string",
           "line3":"string",
           "city":"string",
           "county":"string",
           "state":"string",
           "postCode":"string",
           "countryCode":"string"
         },
         "location":{
           "latitude":123.123,
           "longitude":123.123,
           "date":"2020-06-25T06:38:30Z",
           "user":{
             "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
             "provider":"string",
             "username":"felixsmith"
           }
         },
         "meta":{
           "license":{
             "id":"string",
             "name":"string"
           }
         },
         "OpeningTimeOnMonday":"string",
         "ClosingTimeOnMonday":"string",
         "OpeningTimeOnTuesday":"string",
         "ClosingTimeOnTuesday":"string",
         "OpeningTimeOnWednesday":"string",
         "ClosingTimeOnWednesday":"string",
         "OpeningTimeOnThursday":"string",
         "ClosingTimeOnThursday":"string",
         "OpeningTimeOnFriday":"string",
         "ClosingTimeOnFriday":"string",
         "OpeningTimeOnSaturday":"string",
         "ClosingTimeOnSaturday":"string",
         "OpeningTimeOnSunday":"string",
         "ClosingTimeOnSunday":"string",
         "isAccessible":true,
         "locatedAt":"string",
         "moreInfo":"string",
         "hasDepositCapability":true
       }
     }'
	);
GO

 
 


-- drop procedure obp_get_atms
DROP PROCEDURE IF EXISTS obp_get_atms;
GO
-- create procedure obp_get_atms
CREATE PROCEDURE obp_get_atms
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "bankId":{
         "value":"gh.29.uk"
       },
       "limit":100,
       "offset":100,
       "fromDate":"string",
       "toDate":"string"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":[
         {
           "atmId":{
             "value":"string"
           },
           "bankId":{
             "value":"gh.29.uk"
           },
           "name":"string",
           "address":{
             "line1":"string",
             "line2":"string",
             "line3":"string",
             "city":"string",
             "county":"string",
             "state":"string",
             "postCode":"string",
             "countryCode":"string"
           },
           "location":{
             "latitude":123.123,
             "longitude":123.123,
             "date":"2020-06-25T06:38:30Z",
             "user":{
               "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
               "provider":"string",
               "username":"felixsmith"
             }
           },
           "meta":{
             "license":{
               "id":"string",
               "name":"string"
             }
           },
           "OpeningTimeOnMonday":"string",
           "ClosingTimeOnMonday":"string",
           "OpeningTimeOnTuesday":"string",
           "ClosingTimeOnTuesday":"string",
           "OpeningTimeOnWednesday":"string",
           "ClosingTimeOnWednesday":"string",
           "OpeningTimeOnThursday":"string",
           "ClosingTimeOnThursday":"string",
           "OpeningTimeOnFriday":"string",
           "ClosingTimeOnFriday":"string",
           "OpeningTimeOnSaturday":"string",
           "ClosingTimeOnSaturday":"string",
           "OpeningTimeOnSunday":"string",
           "ClosingTimeOnSunday":"string",
           "isAccessible":true,
           "locatedAt":"string",
           "moreInfo":"string",
           "hasDepositCapability":true
         }
       ]
     }'
	);
GO

 
 


-- drop procedure obp_create_transaction_after_challengev300
DROP PROCEDURE IF EXISTS obp_create_transaction_after_challengev300;
GO
-- create procedure obp_create_transaction_after_challengev300
CREATE PROCEDURE obp_create_transaction_after_challengev300
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "initiator":{
         "userPrimaryKey":{
           "value":123
         },
         "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
         "idGivenByProvider":"string",
         "provider":"string",
         "emailAddress":"eveline@example.com",
         "name":"felixsmith"
       },
       "fromAccount":{
         "accountId":{
           "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
         },
         "accountType":"AC",
         "balance":"50.89",
         "currency":"EUR",
         "name":"bankAccount name string",
         "label":"My Account",
         "iban":"DE91 1000 0000 0123 4567 89",
         "number":"bankAccount number string",
         "bankId":{
           "value":"gh.29.uk"
         },
         "lastUpdate":"2018-03-08T23:00:00Z",
         "branchId":"DERBY6",
         "accountRoutingScheme":"IBAN",
         "accountRoutingAddress":"DE91 1000 0000 0123 4567 89",
         "accountRoutings":[
           {
             "scheme":"IBAN",
             "address":"DE91 1000 0000 0123 4567 89"
           }
         ],
         "accountRules":[
           {
             "scheme":"AccountRule scheme string",
             "value":"AccountRule value string"
           }
         ],
         "accountHolder":"bankAccount accountHolder string"
       },
       "transReqId":{
         "value":"string"
       },
       "transactionRequestType":{
         "value":"SEPA"
       }
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "id":{
           "value":"string"
         },
         "type":"SEPA",
         "from":{
           "bank_id":"string",
           "account_id":"string"
         },
         "body":{
           "to_sandbox_tan":{
             "bank_id":"string",
             "account_id":"string"
           },
           "to_sepa":{
             "iban":"string"
           },
           "to_counterparty":{
             "counterparty_id":"string"
           },
           "to_transfer_to_phone":{
             "value":{
               "currency":"EUR",
               "amount":"10.12"
             },
             "description":"string",
             "message":"string",
             "from":{
               "mobile_phone_number":"string",
               "nickname":"string"
             },
             "to":{
               "mobile_phone_number":"string"
             }
           },
           "to_transfer_to_atm":{
             "value":{
               "currency":"EUR",
               "amount":"10.12"
             },
             "description":"string",
             "message":"string",
             "from":{
               "mobile_phone_number":"string",
               "nickname":"string"
             },
             "to":{
               "legal_name":"string",
               "date_of_birth":"string",
               "mobile_phone_number":"string",
               "kyc_document":{
                 "type":"string",
                 "number":"string"
               }
             }
           },
           "to_transfer_to_account":{
             "value":{
               "currency":"EUR",
               "amount":"10.12"
             },
             "description":"string",
             "transfer_type":"string",
             "future_date":"string",
             "to":{
               "name":"string",
               "bank_code":"string",
               "branch_number":"string",
               "account":{
                 "number":"546387432",
                 "iban":"DE91 1000 0000 0123 4567 89"
               }
             }
           },
           "to_sepa_credit_transfers":{
             "debtorAccount":{
               "iban":"string"
             },
             "instructedAmount":{
               "currency":"EUR",
               "amount":"10.12"
             },
             "creditorAccount":{
               "iban":"string"
             },
             "creditorName":"string"
           },
           "value":{
             "currency":"EUR",
             "amount":"10.12"
           },
           "description":"string"
         },
         "transaction_ids":"string",
         "status":"string",
         "start_date":"2020-06-25T06:38:30Z",
         "end_date":"2020-06-25T06:38:30Z",
         "challenge":{
           "id":"string",
           "allowed_attempts":123,
           "challenge_type":"string"
         },
         "charge":{
           "summary":"string",
           "value":{
             "currency":"EUR",
             "amount":"10.12"
           }
         },
         "charge_policy":"string",
         "counterparty_id":{
           "value":"9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh"
         },
         "name":"string",
         "this_bank_id":{
           "value":"gh.29.uk"
         },
         "this_account_id":{
           "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
         },
         "this_view_id":{
           "value":"owner"
         },
         "other_account_routing_scheme":"string",
         "other_account_routing_address":"string",
         "other_bank_routing_scheme":"string",
         "other_bank_routing_address":"string",
         "is_beneficiary":true,
         "future_date":"string"
       }
     }'
	);
GO

 
 


-- drop procedure obp_make_paymentv300
DROP PROCEDURE IF EXISTS obp_make_paymentv300;
GO
-- create procedure obp_make_paymentv300
CREATE PROCEDURE obp_make_paymentv300
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "initiator":{
         "userPrimaryKey":{
           "value":123
         },
         "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
         "idGivenByProvider":"string",
         "provider":"string",
         "emailAddress":"eveline@example.com",
         "name":"felixsmith"
       },
       "fromAccount":{
         "accountId":{
           "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
         },
         "accountType":"AC",
         "balance":"50.89",
         "currency":"EUR",
         "name":"bankAccount name string",
         "label":"My Account",
         "iban":"DE91 1000 0000 0123 4567 89",
         "number":"bankAccount number string",
         "bankId":{
           "value":"gh.29.uk"
         },
         "lastUpdate":"2018-03-08T23:00:00Z",
         "branchId":"DERBY6",
         "accountRoutingScheme":"IBAN",
         "accountRoutingAddress":"DE91 1000 0000 0123 4567 89",
         "accountRoutings":[
           {
             "scheme":"IBAN",
             "address":"DE91 1000 0000 0123 4567 89"
           }
         ],
         "accountRules":[
           {
             "scheme":"AccountRule scheme string",
             "value":"AccountRule value string"
           }
         ],
         "accountHolder":"bankAccount accountHolder string"
       },
       "toAccount":{
         "accountId":{
           "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
         },
         "accountType":"AC",
         "balance":"50.89",
         "currency":"EUR",
         "name":"bankAccount name string",
         "label":"My Account",
         "iban":"DE91 1000 0000 0123 4567 89",
         "number":"bankAccount number string",
         "bankId":{
           "value":"gh.29.uk"
         },
         "lastUpdate":"2018-03-08T23:00:00Z",
         "branchId":"DERBY6",
         "accountRoutingScheme":"IBAN",
         "accountRoutingAddress":"DE91 1000 0000 0123 4567 89",
         "accountRoutings":[
           {
             "scheme":"IBAN",
             "address":"DE91 1000 0000 0123 4567 89"
           }
         ],
         "accountRules":[
           {
             "scheme":"AccountRule scheme string",
             "value":"AccountRule value string"
           }
         ],
         "accountHolder":"bankAccount accountHolder string"
       },
       "toCounterparty":{
         "createdByUserId":"string",
         "name":"string",
         "description":"string",
         "thisBankId":"string",
         "thisAccountId":"string",
         "thisViewId":"string",
         "counterpartyId":"9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "otherAccountRoutingScheme":"IBAN",
         "otherAccountRoutingAddress":"DE91 1000 0000 0123 4567 89",
         "otherAccountSecondaryRoutingScheme":"string",
         "otherAccountSecondaryRoutingAddress":"string",
         "otherBankRoutingScheme":"BIC",
         "otherBankRoutingAddress":"GENODEM1GLS",
         "otherBranchRoutingScheme":"BRANCH-CODE",
         "otherBranchRoutingAddress":"DERBY6",
         "isBeneficiary":true,
         "bespoke":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "transactionRequestCommonBody":{
         "value":{
           "currency":"EUR",
           "amount":"10.12"
         },
         "description":"string"
       },
       "transactionRequestType":{
         "value":"SEPA"
       },
       "chargePolicy":"string"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "value":"2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub"
       }
     }'
	);
GO

 
 


-- drop procedure obp_create_transaction_requestv300
DROP PROCEDURE IF EXISTS obp_create_transaction_requestv300;
GO
-- create procedure obp_create_transaction_requestv300
CREATE PROCEDURE obp_create_transaction_requestv300
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "initiator":{
         "userPrimaryKey":{
           "value":123
         },
         "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
         "idGivenByProvider":"string",
         "provider":"string",
         "emailAddress":"eveline@example.com",
         "name":"felixsmith"
       },
       "viewId":{
         "value":"owner"
       },
       "fromAccount":{
         "accountId":{
           "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
         },
         "accountType":"AC",
         "balance":"50.89",
         "currency":"EUR",
         "name":"bankAccount name string",
         "label":"My Account",
         "iban":"DE91 1000 0000 0123 4567 89",
         "number":"bankAccount number string",
         "bankId":{
           "value":"gh.29.uk"
         },
         "lastUpdate":"2018-03-08T23:00:00Z",
         "branchId":"DERBY6",
         "accountRoutingScheme":"IBAN",
         "accountRoutingAddress":"DE91 1000 0000 0123 4567 89",
         "accountRoutings":[
           {
             "scheme":"IBAN",
             "address":"DE91 1000 0000 0123 4567 89"
           }
         ],
         "accountRules":[
           {
             "scheme":"AccountRule scheme string",
             "value":"AccountRule value string"
           }
         ],
         "accountHolder":"bankAccount accountHolder string"
       },
       "toAccount":{
         "accountId":{
           "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
         },
         "accountType":"AC",
         "balance":"50.89",
         "currency":"EUR",
         "name":"bankAccount name string",
         "label":"My Account",
         "iban":"DE91 1000 0000 0123 4567 89",
         "number":"bankAccount number string",
         "bankId":{
           "value":"gh.29.uk"
         },
         "lastUpdate":"2018-03-08T23:00:00Z",
         "branchId":"DERBY6",
         "accountRoutingScheme":"IBAN",
         "accountRoutingAddress":"DE91 1000 0000 0123 4567 89",
         "accountRoutings":[
           {
             "scheme":"IBAN",
             "address":"DE91 1000 0000 0123 4567 89"
           }
         ],
         "accountRules":[
           {
             "scheme":"AccountRule scheme string",
             "value":"AccountRule value string"
           }
         ],
         "accountHolder":"bankAccount accountHolder string"
       },
       "toCounterparty":{
         "createdByUserId":"string",
         "name":"string",
         "description":"string",
         "thisBankId":"string",
         "thisAccountId":"string",
         "thisViewId":"string",
         "counterpartyId":"9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "otherAccountRoutingScheme":"IBAN",
         "otherAccountRoutingAddress":"DE91 1000 0000 0123 4567 89",
         "otherAccountSecondaryRoutingScheme":"string",
         "otherAccountSecondaryRoutingAddress":"string",
         "otherBankRoutingScheme":"BIC",
         "otherBankRoutingAddress":"GENODEM1GLS",
         "otherBranchRoutingScheme":"BRANCH-CODE",
         "otherBranchRoutingAddress":"DERBY6",
         "isBeneficiary":true,
         "bespoke":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "transactionRequestType":{
         "value":"SEPA"
       },
       "transactionRequestCommonBody":{
         "value":{
           "currency":"EUR",
           "amount":"10.12"
         },
         "description":"string"
       },
       "detailsPlain":"string",
       "chargePolicy":"string"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "id":{
           "value":"string"
         },
         "type":"SEPA",
         "from":{
           "bank_id":"string",
           "account_id":"string"
         },
         "body":{
           "to_sandbox_tan":{
             "bank_id":"string",
             "account_id":"string"
           },
           "to_sepa":{
             "iban":"string"
           },
           "to_counterparty":{
             "counterparty_id":"string"
           },
           "to_transfer_to_phone":{
             "value":{
               "currency":"EUR",
               "amount":"10.12"
             },
             "description":"string",
             "message":"string",
             "from":{
               "mobile_phone_number":"string",
               "nickname":"string"
             },
             "to":{
               "mobile_phone_number":"string"
             }
           },
           "to_transfer_to_atm":{
             "value":{
               "currency":"EUR",
               "amount":"10.12"
             },
             "description":"string",
             "message":"string",
             "from":{
               "mobile_phone_number":"string",
               "nickname":"string"
             },
             "to":{
               "legal_name":"string",
               "date_of_birth":"string",
               "mobile_phone_number":"string",
               "kyc_document":{
                 "type":"string",
                 "number":"string"
               }
             }
           },
           "to_transfer_to_account":{
             "value":{
               "currency":"EUR",
               "amount":"10.12"
             },
             "description":"string",
             "transfer_type":"string",
             "future_date":"string",
             "to":{
               "name":"string",
               "bank_code":"string",
               "branch_number":"string",
               "account":{
                 "number":"546387432",
                 "iban":"DE91 1000 0000 0123 4567 89"
               }
             }
           },
           "to_sepa_credit_transfers":{
             "debtorAccount":{
               "iban":"string"
             },
             "instructedAmount":{
               "currency":"EUR",
               "amount":"10.12"
             },
             "creditorAccount":{
               "iban":"string"
             },
             "creditorName":"string"
           },
           "value":{
             "currency":"EUR",
             "amount":"10.12"
           },
           "description":"string"
         },
         "transaction_ids":"string",
         "status":"string",
         "start_date":"2020-06-25T06:38:30Z",
         "end_date":"2020-06-25T06:38:30Z",
         "challenge":{
           "id":"string",
           "allowed_attempts":123,
           "challenge_type":"string"
         },
         "charge":{
           "summary":"string",
           "value":{
             "currency":"EUR",
             "amount":"10.12"
           }
         },
         "charge_policy":"string",
         "counterparty_id":{
           "value":"9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh"
         },
         "name":"string",
         "this_bank_id":{
           "value":"gh.29.uk"
         },
         "this_account_id":{
           "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
         },
         "this_view_id":{
           "value":"owner"
         },
         "other_account_routing_scheme":"string",
         "other_account_routing_address":"string",
         "other_bank_routing_scheme":"string",
         "other_bank_routing_address":"string",
         "is_beneficiary":true,
         "future_date":"string"
       }
     }'
	);
GO

 
 


-- drop procedure obp_create_counterparty
DROP PROCEDURE IF EXISTS obp_create_counterparty;
GO
-- create procedure obp_create_counterparty
CREATE PROCEDURE obp_create_counterparty
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "name":"string",
       "description":"string",
       "createdByUserId":"string",
       "thisBankId":"string",
       "thisAccountId":"string",
       "thisViewId":"string",
       "otherAccountRoutingScheme":"IBAN",
       "otherAccountRoutingAddress":"DE91 1000 0000 0123 4567 89",
       "otherAccountSecondaryRoutingScheme":"string",
       "otherAccountSecondaryRoutingAddress":"string",
       "otherBankRoutingScheme":"BIC",
       "otherBankRoutingAddress":"GENODEM1GLS",
       "otherBranchRoutingScheme":"BRANCH-CODE",
       "otherBranchRoutingAddress":"DERBY6",
       "isBeneficiary":true,
       "bespoke":[
         {
           "key":"5987953",
           "value":"FYIUYF6SUYFSD"
         }
       ]
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "createdByUserId":"string",
         "name":"string",
         "description":"string",
         "thisBankId":"string",
         "thisAccountId":"string",
         "thisViewId":"string",
         "counterpartyId":"9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "otherAccountRoutingScheme":"IBAN",
         "otherAccountRoutingAddress":"DE91 1000 0000 0123 4567 89",
         "otherAccountSecondaryRoutingScheme":"string",
         "otherAccountSecondaryRoutingAddress":"string",
         "otherBankRoutingScheme":"BIC",
         "otherBankRoutingAddress":"GENODEM1GLS",
         "otherBranchRoutingScheme":"BRANCH-CODE",
         "otherBranchRoutingAddress":"DERBY6",
         "isBeneficiary":true,
         "bespoke":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       }
     }'
	);
GO

 
 


-- drop procedure obp_check_customer_number_available
DROP PROCEDURE IF EXISTS obp_check_customer_number_available;
GO
-- create procedure obp_check_customer_number_available
CREATE PROCEDURE obp_check_customer_number_available
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "bankId":{
         "value":"gh.29.uk"
       },
       "customerNumber":"5987953"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":true
     }'
	);
GO

 
 


-- drop procedure obp_create_customer
DROP PROCEDURE IF EXISTS obp_create_customer;
GO
-- create procedure obp_create_customer
CREATE PROCEDURE obp_create_customer
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "bankId":{
         "value":"gh.29.uk"
       },
       "legalName":"Eveline Tripman",
       "mobileNumber":"+44 07972 444 876",
       "email":"eveline@example.com",
       "faceImage":{
         "date":"2019-09-07T22:00:00Z",
         "url":"http://www.example.com/id-docs/123/image.png"
       },
       "dateOfBirth":"2018-03-08T23:00:00Z",
       "relationshipStatus":"single",
       "dependents":1,
       "dobOfDependents":[
         "2019-09-07T22:00:00Z",
         "2019-01-02T23:00:00Z"
       ],
       "highestEducationAttained":"Master",
       "employmentStatus":"worker",
       "kycStatus":true,
       "lastOkDate":"2019-09-11T22:00:00Z",
       "creditRating":{
         "rating":"",
         "source":""
       },
       "creditLimit":{
         "currency":"EUR",
         "amount":"1000.00"
       },
       "title":"Dr.",
       "branchId":"DERBY6",
       "nameSuffix":"Sr"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "bankId":"gh.29.uk",
         "number":"5987953",
         "legalName":"Eveline Tripman",
         "mobileNumber":"+44 07972 444 876",
         "email":"eveline@example.com",
         "faceImage":{
           "date":"2019-09-07T22:00:00Z",
           "url":"http://www.example.com/id-docs/123/image.png"
         },
         "dateOfBirth":"2018-03-08T23:00:00Z",
         "relationshipStatus":"single",
         "dependents":1,
         "dobOfDependents":[
           "2019-09-07T22:00:00Z",
           "2019-01-02T23:00:00Z"
         ],
         "highestEducationAttained":"Master",
         "employmentStatus":"worker",
         "creditRating":{
           "rating":"",
           "source":""
         },
         "creditLimit":{
           "currency":"EUR",
           "amount":"1000.00"
         },
         "kycStatus":true,
         "lastOkDate":"2019-09-07T22:00:00Z",
         "title":"title of customer",
         "branchId":"DERBY6",
         "nameSuffix":"Sr"
       }
     }'
	);
GO

 
 


-- drop procedure obp_update_customer_sca_data
DROP PROCEDURE IF EXISTS obp_update_customer_sca_data;
GO
-- create procedure obp_update_customer_sca_data
CREATE PROCEDURE obp_update_customer_sca_data
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
       "mobileNumber":"+44 07972 444 876",
       "email":"eveline@example.com",
       "customerNumber":"5987953"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "bankId":"gh.29.uk",
         "number":"5987953",
         "legalName":"Eveline Tripman",
         "mobileNumber":"+44 07972 444 876",
         "email":"eveline@example.com",
         "faceImage":{
           "date":"2019-09-07T22:00:00Z",
           "url":"http://www.example.com/id-docs/123/image.png"
         },
         "dateOfBirth":"2018-03-08T23:00:00Z",
         "relationshipStatus":"single",
         "dependents":1,
         "dobOfDependents":[
           "2019-09-07T22:00:00Z",
           "2019-01-02T23:00:00Z"
         ],
         "highestEducationAttained":"Master",
         "employmentStatus":"worker",
         "creditRating":{
           "rating":"",
           "source":""
         },
         "creditLimit":{
           "currency":"EUR",
           "amount":"1000.00"
         },
         "kycStatus":true,
         "lastOkDate":"2019-09-07T22:00:00Z",
         "title":"title of customer",
         "branchId":"DERBY6",
         "nameSuffix":"Sr"
       }
     }'
	);
GO

 
 


-- drop procedure obp_update_customer_credit_data
DROP PROCEDURE IF EXISTS obp_update_customer_credit_data;
GO
-- create procedure obp_update_customer_credit_data
CREATE PROCEDURE obp_update_customer_credit_data
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
       "creditRating":"string",
       "creditSource":"string",
       "creditLimit":{
         "currency":"EUR",
         "amount":"1000.00"
       }
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "bankId":"gh.29.uk",
         "number":"5987953",
         "legalName":"Eveline Tripman",
         "mobileNumber":"+44 07972 444 876",
         "email":"eveline@example.com",
         "faceImage":{
           "date":"2019-09-07T22:00:00Z",
           "url":"http://www.example.com/id-docs/123/image.png"
         },
         "dateOfBirth":"2018-03-08T23:00:00Z",
         "relationshipStatus":"single",
         "dependents":1,
         "dobOfDependents":[
           "2019-09-07T22:00:00Z",
           "2019-01-02T23:00:00Z"
         ],
         "highestEducationAttained":"Master",
         "employmentStatus":"worker",
         "creditRating":{
           "rating":"",
           "source":""
         },
         "creditLimit":{
           "currency":"EUR",
           "amount":"1000.00"
         },
         "kycStatus":true,
         "lastOkDate":"2019-09-07T22:00:00Z",
         "title":"title of customer",
         "branchId":"DERBY6",
         "nameSuffix":"Sr"
       }
     }'
	);
GO

 
 


-- drop procedure obp_update_customer_general_data
DROP PROCEDURE IF EXISTS obp_update_customer_general_data;
GO
-- create procedure obp_update_customer_general_data
CREATE PROCEDURE obp_update_customer_general_data
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
       "legalName":"Eveline Tripman",
       "faceImage":{
         "date":"2020-06-25T06:38:30Z",
         "url":"http://www.example.com/id-docs/123/image.png"
       },
       "dateOfBirth":"2018-03-08T23:00:00Z",
       "relationshipStatus":"single",
       "dependents":1,
       "highestEducationAttained":"Master",
       "employmentStatus":"worker",
       "title":"Dr.",
       "branchId":"DERBY6",
       "nameSuffix":"Sr"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "bankId":"gh.29.uk",
         "number":"5987953",
         "legalName":"Eveline Tripman",
         "mobileNumber":"+44 07972 444 876",
         "email":"eveline@example.com",
         "faceImage":{
           "date":"2019-09-07T22:00:00Z",
           "url":"http://www.example.com/id-docs/123/image.png"
         },
         "dateOfBirth":"2018-03-08T23:00:00Z",
         "relationshipStatus":"single",
         "dependents":1,
         "dobOfDependents":[
           "2019-09-07T22:00:00Z",
           "2019-01-02T23:00:00Z"
         ],
         "highestEducationAttained":"Master",
         "employmentStatus":"worker",
         "creditRating":{
           "rating":"",
           "source":""
         },
         "creditLimit":{
           "currency":"EUR",
           "amount":"1000.00"
         },
         "kycStatus":true,
         "lastOkDate":"2019-09-07T22:00:00Z",
         "title":"title of customer",
         "branchId":"DERBY6",
         "nameSuffix":"Sr"
       }
     }'
	);
GO

 
 


-- drop procedure obp_get_customers_by_user_id
DROP PROCEDURE IF EXISTS obp_get_customers_by_user_id;
GO
-- create procedure obp_get_customers_by_user_id
CREATE PROCEDURE obp_get_customers_by_user_id
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":[
         {
           "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
           "bankId":"gh.29.uk",
           "number":"5987953",
           "legalName":"Eveline Tripman",
           "mobileNumber":"+44 07972 444 876",
           "email":"eveline@example.com",
           "faceImage":{
             "date":"2019-09-07T22:00:00Z",
             "url":"http://www.example.com/id-docs/123/image.png"
           },
           "dateOfBirth":"2018-03-08T23:00:00Z",
           "relationshipStatus":"single",
           "dependents":1,
           "dobOfDependents":[
             "2019-09-07T22:00:00Z",
             "2019-01-02T23:00:00Z"
           ],
           "highestEducationAttained":"Master",
           "employmentStatus":"worker",
           "creditRating":{
             "rating":"",
             "source":""
           },
           "creditLimit":{
             "currency":"EUR",
             "amount":"1000.00"
           },
           "kycStatus":true,
           "lastOkDate":"2019-09-07T22:00:00Z",
           "title":"title of customer",
           "branchId":"DERBY6",
           "nameSuffix":"Sr"
         }
       ]
     }'
	);
GO

 
 


-- drop procedure obp_get_customer_by_customer_id
DROP PROCEDURE IF EXISTS obp_get_customer_by_customer_id;
GO
-- create procedure obp_get_customer_by_customer_id
CREATE PROCEDURE obp_get_customer_by_customer_id
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "bankId":"gh.29.uk",
         "number":"5987953",
         "legalName":"Eveline Tripman",
         "mobileNumber":"+44 07972 444 876",
         "email":"eveline@example.com",
         "faceImage":{
           "date":"2019-09-07T22:00:00Z",
           "url":"http://www.example.com/id-docs/123/image.png"
         },
         "dateOfBirth":"2018-03-08T23:00:00Z",
         "relationshipStatus":"single",
         "dependents":1,
         "dobOfDependents":[
           "2019-09-07T22:00:00Z",
           "2019-01-02T23:00:00Z"
         ],
         "highestEducationAttained":"Master",
         "employmentStatus":"worker",
         "creditRating":{
           "rating":"",
           "source":""
         },
         "creditLimit":{
           "currency":"EUR",
           "amount":"1000.00"
         },
         "kycStatus":true,
         "lastOkDate":"2019-09-07T22:00:00Z",
         "title":"title of customer",
         "branchId":"DERBY6",
         "nameSuffix":"Sr"
       }
     }'
	);
GO

 
 


-- drop procedure obp_get_customer_by_customer_number
DROP PROCEDURE IF EXISTS obp_get_customer_by_customer_number;
GO
-- create procedure obp_get_customer_by_customer_number
CREATE PROCEDURE obp_get_customer_by_customer_number
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "customerNumber":"5987953",
       "bankId":{
         "value":"gh.29.uk"
       }
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "bankId":"gh.29.uk",
         "number":"5987953",
         "legalName":"Eveline Tripman",
         "mobileNumber":"+44 07972 444 876",
         "email":"eveline@example.com",
         "faceImage":{
           "date":"2019-09-07T22:00:00Z",
           "url":"http://www.example.com/id-docs/123/image.png"
         },
         "dateOfBirth":"2018-03-08T23:00:00Z",
         "relationshipStatus":"single",
         "dependents":1,
         "dobOfDependents":[
           "2019-09-07T22:00:00Z",
           "2019-01-02T23:00:00Z"
         ],
         "highestEducationAttained":"Master",
         "employmentStatus":"worker",
         "creditRating":{
           "rating":"",
           "source":""
         },
         "creditLimit":{
           "currency":"EUR",
           "amount":"1000.00"
         },
         "kycStatus":true,
         "lastOkDate":"2019-09-07T22:00:00Z",
         "title":"title of customer",
         "branchId":"DERBY6",
         "nameSuffix":"Sr"
       }
     }'
	);
GO

 
 


-- drop procedure obp_get_customer_address
DROP PROCEDURE IF EXISTS obp_get_customer_address;
GO
-- create procedure obp_get_customer_address
CREATE PROCEDURE obp_get_customer_address
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":[
         {
           "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
           "customerAddressId":"string",
           "line1":"string",
           "line2":"string",
           "line3":"string",
           "city":"string",
           "county":"string",
           "state":"string",
           "postcode":"string",
           "countryCode":"string",
           "status":"string",
           "tags":"string",
           "insertDate":"2020-06-25T06:38:30Z"
         }
       ]
     }'
	);
GO

 
 


-- drop procedure obp_create_customer_address
DROP PROCEDURE IF EXISTS obp_create_customer_address;
GO
-- create procedure obp_create_customer_address
CREATE PROCEDURE obp_create_customer_address
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
       "line1":"string",
       "line2":"string",
       "line3":"string",
       "city":"string",
       "county":"string",
       "state":"string",
       "postcode":"string",
       "countryCode":"string",
       "tags":"string",
       "status":"string"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "customerAddressId":"string",
         "line1":"string",
         "line2":"string",
         "line3":"string",
         "city":"string",
         "county":"string",
         "state":"string",
         "postcode":"string",
         "countryCode":"string",
         "status":"string",
         "tags":"string",
         "insertDate":"2020-06-25T06:38:30Z"
       }
     }'
	);
GO

 
 


-- drop procedure obp_update_customer_address
DROP PROCEDURE IF EXISTS obp_update_customer_address;
GO
-- create procedure obp_update_customer_address
CREATE PROCEDURE obp_update_customer_address
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "customerAddressId":"string",
       "line1":"string",
       "line2":"string",
       "line3":"string",
       "city":"string",
       "county":"string",
       "state":"string",
       "postcode":"string",
       "countryCode":"string",
       "tags":"string",
       "status":"string"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "customerAddressId":"string",
         "line1":"string",
         "line2":"string",
         "line3":"string",
         "city":"string",
         "county":"string",
         "state":"string",
         "postcode":"string",
         "countryCode":"string",
         "status":"string",
         "tags":"string",
         "insertDate":"2020-06-25T06:38:30Z"
       }
     }'
	);
GO

 
 


-- drop procedure obp_delete_customer_address
DROP PROCEDURE IF EXISTS obp_delete_customer_address;
GO
-- create procedure obp_delete_customer_address
CREATE PROCEDURE obp_delete_customer_address
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "customerAddressId":"string"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":true
     }'
	);
GO

 
 


-- drop procedure obp_create_tax_residence
DROP PROCEDURE IF EXISTS obp_create_tax_residence;
GO
-- create procedure obp_create_tax_residence
CREATE PROCEDURE obp_create_tax_residence
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
       "domain":"string",
       "taxNumber":"string"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "taxResidenceId":"string",
         "domain":"string",
         "taxNumber":"string"
       }
     }'
	);
GO

 
 


-- drop procedure obp_get_tax_residence
DROP PROCEDURE IF EXISTS obp_get_tax_residence;
GO
-- create procedure obp_get_tax_residence
CREATE PROCEDURE obp_get_tax_residence
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":[
         {
           "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
           "taxResidenceId":"string",
           "domain":"string",
           "taxNumber":"string"
         }
       ]
     }'
	);
GO

 
 


-- drop procedure obp_delete_tax_residence
DROP PROCEDURE IF EXISTS obp_delete_tax_residence;
GO
-- create procedure obp_delete_tax_residence
CREATE PROCEDURE obp_delete_tax_residence
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "taxResourceId":"string"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":true
     }'
	);
GO

 
 


-- drop procedure obp_get_customers
DROP PROCEDURE IF EXISTS obp_get_customers;
GO
-- create procedure obp_get_customers
CREATE PROCEDURE obp_get_customers
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "bankId":{
         "value":"gh.29.uk"
       },
       "limit":100,
       "offset":100,
       "fromDate":"string",
       "toDate":"string"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":[
         {
           "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
           "bankId":"gh.29.uk",
           "number":"5987953",
           "legalName":"Eveline Tripman",
           "mobileNumber":"+44 07972 444 876",
           "email":"eveline@example.com",
           "faceImage":{
             "date":"2019-09-07T22:00:00Z",
             "url":"http://www.example.com/id-docs/123/image.png"
           },
           "dateOfBirth":"2018-03-08T23:00:00Z",
           "relationshipStatus":"single",
           "dependents":1,
           "dobOfDependents":[
             "2019-09-07T22:00:00Z",
             "2019-01-02T23:00:00Z"
           ],
           "highestEducationAttained":"Master",
           "employmentStatus":"worker",
           "creditRating":{
             "rating":"",
             "source":""
           },
           "creditLimit":{
             "currency":"EUR",
             "amount":"1000.00"
           },
           "kycStatus":true,
           "lastOkDate":"2019-09-07T22:00:00Z",
           "title":"title of customer",
           "branchId":"DERBY6",
           "nameSuffix":"Sr"
         }
       ]
     }'
	);
GO

 
 


-- drop procedure obp_get_customers_by_customer_phone_number
DROP PROCEDURE IF EXISTS obp_get_customers_by_customer_phone_number;
GO
-- create procedure obp_get_customers_by_customer_phone_number
CREATE PROCEDURE obp_get_customers_by_customer_phone_number
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "bankId":{
         "value":"gh.29.uk"
       },
       "phoneNumber":"string"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":[
         {
           "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
           "bankId":"gh.29.uk",
           "number":"5987953",
           "legalName":"Eveline Tripman",
           "mobileNumber":"+44 07972 444 876",
           "email":"eveline@example.com",
           "faceImage":{
             "date":"2019-09-07T22:00:00Z",
             "url":"http://www.example.com/id-docs/123/image.png"
           },
           "dateOfBirth":"2018-03-08T23:00:00Z",
           "relationshipStatus":"single",
           "dependents":1,
           "dobOfDependents":[
             "2019-09-07T22:00:00Z",
             "2019-01-02T23:00:00Z"
           ],
           "highestEducationAttained":"Master",
           "employmentStatus":"worker",
           "creditRating":{
             "rating":"",
             "source":""
           },
           "creditLimit":{
             "currency":"EUR",
             "amount":"1000.00"
           },
           "kycStatus":true,
           "lastOkDate":"2019-09-07T22:00:00Z",
           "title":"title of customer",
           "branchId":"DERBY6",
           "nameSuffix":"Sr"
         }
       ]
     }'
	);
GO

 
 


-- drop procedure obp_get_checkbook_orders
DROP PROCEDURE IF EXISTS obp_get_checkbook_orders;
GO
-- create procedure obp_get_checkbook_orders
CREATE PROCEDURE obp_get_checkbook_orders
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "bankId":"gh.29.uk",
       "accountId":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "account":{
           "bank_id":"string",
           "account_id":"string",
           "account_type":"string",
           "account_routings":[
             {
               "scheme":"string",
               "address":"string"
             }
           ],
           "branch_routings":[
             {
               "scheme":"string",
               "address":"string"
             }
           ]
         },
         "orders":[
           {
             "order":{
               "order_id":"string",
               "order_date":"string",
               "number_of_checkbooks":"string",
               "distribution_channel":"string",
               "status":"string",
               "first_check_number":"string",
               "shipping_code":"string"
             }
           }
         ]
       }
     }'
	);
GO

 
 


-- drop procedure obp_get_status_of_credit_card_order
DROP PROCEDURE IF EXISTS obp_get_status_of_credit_card_order;
GO
-- create procedure obp_get_status_of_credit_card_order
CREATE PROCEDURE obp_get_status_of_credit_card_order
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "bankId":"gh.29.uk",
       "accountId":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":[
         {
           "card_type":"string",
           "card_description":"string",
           "use_type":"string"
         }
       ]
     }'
	);
GO

 
 


-- drop procedure obp_create_user_auth_context
DROP PROCEDURE IF EXISTS obp_create_user_auth_context;
GO
-- create procedure obp_create_user_auth_context
CREATE PROCEDURE obp_create_user_auth_context
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
       "key":"5987953",
       "value":"FYIUYF6SUYFSD"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "userAuthContextId":"string",
         "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
         "key":"5987953",
         "value":"FYIUYF6SUYFSD"
       }
     }'
	);
GO

 
 


-- drop procedure obp_create_user_auth_context_update
DROP PROCEDURE IF EXISTS obp_create_user_auth_context_update;
GO
-- create procedure obp_create_user_auth_context_update
CREATE PROCEDURE obp_create_user_auth_context_update
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
       "key":"5987953",
       "value":"FYIUYF6SUYFSD"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "userAuthContextUpdateId":"string",
         "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
         "key":"5987953",
         "value":"FYIUYF6SUYFSD",
         "challenge":"string",
         "status":"string"
       }
     }'
	);
GO

 
 


-- drop procedure obp_delete_user_auth_contexts
DROP PROCEDURE IF EXISTS obp_delete_user_auth_contexts;
GO
-- create procedure obp_delete_user_auth_contexts
CREATE PROCEDURE obp_delete_user_auth_contexts
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":true
     }'
	);
GO

 
 


-- drop procedure obp_delete_user_auth_context_by_id
DROP PROCEDURE IF EXISTS obp_delete_user_auth_context_by_id;
GO
-- create procedure obp_delete_user_auth_context_by_id
CREATE PROCEDURE obp_delete_user_auth_context_by_id
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "userAuthContextId":"string"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":true
     }'
	);
GO

 
 


-- drop procedure obp_get_user_auth_contexts
DROP PROCEDURE IF EXISTS obp_get_user_auth_contexts;
GO
-- create procedure obp_get_user_auth_contexts
CREATE PROCEDURE obp_get_user_auth_contexts
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":[
         {
           "userAuthContextId":"string",
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "key":"5987953",
           "value":"FYIUYF6SUYFSD"
         }
       ]
     }'
	);
GO

 
 


-- drop procedure obp_create_or_update_product_attribute
DROP PROCEDURE IF EXISTS obp_create_or_update_product_attribute;
GO
-- create procedure obp_create_or_update_product_attribute
CREATE PROCEDURE obp_create_or_update_product_attribute
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "bankId":{
         "value":"gh.29.uk"
       },
       "productCode":{
         "value":"string"
       },
       "productAttributeId":"string",
       "name":"string",
       "productAttributeType":"STRING",
       "value":"FYIUYF6SUYFSD"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "bankId":{
           "value":"gh.29.uk"
         },
         "productCode":{
           "value":"string"
         },
         "productAttributeId":"string",
         "name":"string",
         "attributeType":"STRING",
         "value":"FYIUYF6SUYFSD"
       }
     }'
	);
GO

 
 


-- drop procedure obp_get_product_attribute_by_id
DROP PROCEDURE IF EXISTS obp_get_product_attribute_by_id;
GO
-- create procedure obp_get_product_attribute_by_id
CREATE PROCEDURE obp_get_product_attribute_by_id
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "productAttributeId":"string"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "bankId":{
           "value":"gh.29.uk"
         },
         "productCode":{
           "value":"string"
         },
         "productAttributeId":"string",
         "name":"string",
         "attributeType":"STRING",
         "value":"FYIUYF6SUYFSD"
       }
     }'
	);
GO

 
 


-- drop procedure obp_get_product_attributes_by_bank_and_code
DROP PROCEDURE IF EXISTS obp_get_product_attributes_by_bank_and_code;
GO
-- create procedure obp_get_product_attributes_by_bank_and_code
CREATE PROCEDURE obp_get_product_attributes_by_bank_and_code
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "bank":{
         "value":"gh.29.uk"
       },
       "productCode":{
         "value":"string"
       }
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":[
         {
           "bankId":{
             "value":"gh.29.uk"
           },
           "productCode":{
             "value":"string"
           },
           "productAttributeId":"string",
           "name":"string",
           "attributeType":"STRING",
           "value":"FYIUYF6SUYFSD"
         }
       ]
     }'
	);
GO

 
 


-- drop procedure obp_delete_product_attribute
DROP PROCEDURE IF EXISTS obp_delete_product_attribute;
GO
-- create procedure obp_delete_product_attribute
CREATE PROCEDURE obp_delete_product_attribute
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "productAttributeId":"string"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":true
     }'
	);
GO

 
 


-- drop procedure obp_get_account_attribute_by_id
DROP PROCEDURE IF EXISTS obp_get_account_attribute_by_id;
GO
-- create procedure obp_get_account_attribute_by_id
CREATE PROCEDURE obp_get_account_attribute_by_id
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "accountAttributeId":"string"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "bankId":{
           "value":"gh.29.uk"
         },
         "accountId":{
           "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
         },
         "productCode":{
           "value":"string"
         },
         "accountAttributeId":"string",
         "name":"string",
         "attributeType":"STRING",
         "value":"FYIUYF6SUYFSD"
       }
     }'
	);
GO

 
 


-- drop procedure obp_get_transaction_attribute_by_id
DROP PROCEDURE IF EXISTS obp_get_transaction_attribute_by_id;
GO
-- create procedure obp_get_transaction_attribute_by_id
CREATE PROCEDURE obp_get_transaction_attribute_by_id
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "transactionAttributeId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "bankId":{
           "value":"gh.29.uk"
         },
         "transactionId":{
           "value":"2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub"
         },
         "transactionAttributeId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "attributeType":"STRING",
         "name":"HOUSE_RENT",
         "value":"123456789"
       }
     }'
	);
GO

 
 


-- drop procedure obp_create_or_update_account_attribute
DROP PROCEDURE IF EXISTS obp_create_or_update_account_attribute;
GO
-- create procedure obp_create_or_update_account_attribute
CREATE PROCEDURE obp_create_or_update_account_attribute
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "bankId":{
         "value":"gh.29.uk"
       },
       "accountId":{
         "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
       },
       "productCode":{
         "value":"string"
       },
       "productAttributeId":"string",
       "name":"string",
       "accountAttributeType":"STRING",
       "value":"FYIUYF6SUYFSD"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "bankId":{
           "value":"gh.29.uk"
         },
         "accountId":{
           "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
         },
         "productCode":{
           "value":"string"
         },
         "accountAttributeId":"string",
         "name":"string",
         "attributeType":"STRING",
         "value":"FYIUYF6SUYFSD"
       }
     }'
	);
GO

 
 


-- drop procedure obp_create_or_update_customer_attribute
DROP PROCEDURE IF EXISTS obp_create_or_update_customer_attribute;
GO
-- create procedure obp_create_or_update_customer_attribute
CREATE PROCEDURE obp_create_or_update_customer_attribute
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "bankId":{
         "value":"gh.29.uk"
       },
       "customerId":{
         "value":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh"
       },
       "customerAttributeId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
       "name":"string",
       "attributeType":"STRING",
       "value":"FYIUYF6SUYFSD"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "bankId":{
           "value":"gh.29.uk"
         },
         "customerId":{
           "value":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh"
         },
         "customerAttributeId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "attributeType":"STRING",
         "name":"SPECIAL_TAX_NUMBER",
         "value":"123456789"
       }
     }'
	);
GO

 
 


-- drop procedure obp_create_or_update_transaction_attribute
DROP PROCEDURE IF EXISTS obp_create_or_update_transaction_attribute;
GO
-- create procedure obp_create_or_update_transaction_attribute
CREATE PROCEDURE obp_create_or_update_transaction_attribute
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "bankId":{
         "value":"gh.29.uk"
       },
       "transactionId":{
         "value":"2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub"
       },
       "transactionAttributeId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
       "name":"string",
       "attributeType":"STRING",
       "value":"FYIUYF6SUYFSD"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "bankId":{
           "value":"gh.29.uk"
         },
         "transactionId":{
           "value":"2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub"
         },
         "transactionAttributeId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "attributeType":"STRING",
         "name":"HOUSE_RENT",
         "value":"123456789"
       }
     }'
	);
GO

 
 


-- drop procedure obp_create_account_attributes
DROP PROCEDURE IF EXISTS obp_create_account_attributes;
GO
-- create procedure obp_create_account_attributes
CREATE PROCEDURE obp_create_account_attributes
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "bankId":{
         "value":"gh.29.uk"
       },
       "accountId":{
         "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
       },
       "productCode":{
         "value":"string"
       },
       "accountAttributes":[
         {
           "bankId":{
             "value":"gh.29.uk"
           },
           "productCode":{
             "value":"string"
           },
           "productAttributeId":"string",
           "name":"string",
           "attributeType":"STRING",
           "value":"FYIUYF6SUYFSD"
         }
       ]
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":[
         {
           "bankId":{
             "value":"gh.29.uk"
           },
           "accountId":{
             "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
           },
           "productCode":{
             "value":"string"
           },
           "accountAttributeId":"string",
           "name":"string",
           "attributeType":"STRING",
           "value":"FYIUYF6SUYFSD"
         }
       ]
     }'
	);
GO

 
 


-- drop procedure obp_get_account_attributes_by_account
DROP PROCEDURE IF EXISTS obp_get_account_attributes_by_account;
GO
-- create procedure obp_get_account_attributes_by_account
CREATE PROCEDURE obp_get_account_attributes_by_account
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "bankId":{
         "value":"gh.29.uk"
       },
       "accountId":{
         "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
       }
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":[
         {
           "bankId":{
             "value":"gh.29.uk"
           },
           "accountId":{
             "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
           },
           "productCode":{
             "value":"string"
           },
           "accountAttributeId":"string",
           "name":"string",
           "attributeType":"STRING",
           "value":"FYIUYF6SUYFSD"
         }
       ]
     }'
	);
GO

 
 


-- drop procedure obp_get_customer_attributes
DROP PROCEDURE IF EXISTS obp_get_customer_attributes;
GO
-- create procedure obp_get_customer_attributes
CREATE PROCEDURE obp_get_customer_attributes
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "bankId":{
         "value":"gh.29.uk"
       },
       "customerId":{
         "value":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh"
       }
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":[
         {
           "bankId":{
             "value":"gh.29.uk"
           },
           "customerId":{
             "value":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh"
           },
           "customerAttributeId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
           "attributeType":"STRING",
           "name":"SPECIAL_TAX_NUMBER",
           "value":"123456789"
         }
       ]
     }'
	);
GO

 
 


-- drop procedure obp_get_customer_ids_by_attribute_name_values
DROP PROCEDURE IF EXISTS obp_get_customer_ids_by_attribute_name_values;
GO
-- create procedure obp_get_customer_ids_by_attribute_name_values
CREATE PROCEDURE obp_get_customer_ids_by_attribute_name_values
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "bankId":{
         "value":"gh.29.uk"
       },
       "nameValues":{
         "some_name":[
           "name1",
           "name2"
         ]
       }
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":[
         "string"
       ]
     }'
	);
GO

 
 


-- drop procedure obp_get_customer_attributes_for_customers
DROP PROCEDURE IF EXISTS obp_get_customer_attributes_for_customers;
GO
-- create procedure obp_get_customer_attributes_for_customers
CREATE PROCEDURE obp_get_customer_attributes_for_customers
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "customers":[
         {
           "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
           "bankId":"gh.29.uk",
           "number":"5987953",
           "legalName":"Eveline Tripman",
           "mobileNumber":"+44 07972 444 876",
           "email":"eveline@example.com",
           "faceImage":{
             "date":"2019-09-07T22:00:00Z",
             "url":"http://www.example.com/id-docs/123/image.png"
           },
           "dateOfBirth":"2018-03-08T23:00:00Z",
           "relationshipStatus":"single",
           "dependents":1,
           "dobOfDependents":[
             "2019-09-07T22:00:00Z",
             "2019-01-02T23:00:00Z"
           ],
           "highestEducationAttained":"Master",
           "employmentStatus":"worker",
           "creditRating":{
             "rating":"",
             "source":""
           },
           "creditLimit":{
             "currency":"EUR",
             "amount":"1000.00"
           },
           "kycStatus":true,
           "lastOkDate":"2019-09-07T22:00:00Z",
           "title":"title of customer",
           "branchId":"DERBY6",
           "nameSuffix":"Sr"
         }
       ]
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "value":[
         {
           "customer":{
             "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
             "bankId":"gh.29.uk",
             "number":"546387432",
             "legalName":"Eveline Tripman",
             "mobileNumber":"+44 07972 444 876",
             "email":"eveline@example.com",
             "faceImage":{
               "date":"2017-09-18T22:00:00Z",
               "url":"http://www.example.com/id-docs/123/image.png"
             },
             "dateOfBirth":"2017-09-18T22:00:00Z",
             "relationshipStatus":"single",
             "dependents":1,
             "dobOfDependents":[
               "2017-09-18T22:00:00Z"
             ],
             "highestEducationAttained":"Master",
             "employmentStatus":"worker",
             "creditRating":{
               "rating":"",
               "source":""
             },
             "creditLimit":{
               "currency":"EUR",
               "amount":"50.89"
             },
             "kycStatus":true,
             "lastOkDate":"2017-09-18T22:00:00Z",
             "title":"Dr.",
             "branchId":"DERBY6",
             "nameSuffix":"Sr"
           },
           "attributes":[
             {
               "bankId":{
                 "value":"gh.29.uk"
               },
               "customerId":{
                 "value":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh"
               },
               "customerAttributeId":"some_customer_attributeId_value",
               "attributeType":"INTEGER",
               "name":"customer_attribute_field",
               "value":"example_value"
             }
           ]
         }
       ]
     }'
	);
GO

 
 


-- drop procedure obp_get_transaction_ids_by_attribute_name_values
DROP PROCEDURE IF EXISTS obp_get_transaction_ids_by_attribute_name_values;
GO
-- create procedure obp_get_transaction_ids_by_attribute_name_values
CREATE PROCEDURE obp_get_transaction_ids_by_attribute_name_values
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "bankId":{
         "value":"gh.29.uk"
       },
       "nameValues":{
         "some_name":[
           "name1",
           "name2"
         ]
       }
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":[
         "string"
       ]
     }'
	);
GO

 
 


-- drop procedure obp_get_transaction_attributes
DROP PROCEDURE IF EXISTS obp_get_transaction_attributes;
GO
-- create procedure obp_get_transaction_attributes
CREATE PROCEDURE obp_get_transaction_attributes
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "bankId":{
         "value":"gh.29.uk"
       },
       "transactionId":{
         "value":"2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub"
       }
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":[
         {
           "bankId":{
             "value":"gh.29.uk"
           },
           "transactionId":{
             "value":"2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub"
           },
           "transactionAttributeId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
           "attributeType":"STRING",
           "name":"HOUSE_RENT",
           "value":"123456789"
         }
       ]
     }'
	);
GO

 
 


-- drop procedure obp_get_customer_attribute_by_id
DROP PROCEDURE IF EXISTS obp_get_customer_attribute_by_id;
GO
-- create procedure obp_get_customer_attribute_by_id
CREATE PROCEDURE obp_get_customer_attribute_by_id
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "customerAttributeId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "bankId":{
           "value":"gh.29.uk"
         },
         "customerId":{
           "value":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh"
         },
         "customerAttributeId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "attributeType":"STRING",
         "name":"SPECIAL_TAX_NUMBER",
         "value":"123456789"
       }
     }'
	);
GO

 
 


-- drop procedure obp_create_or_update_card_attribute
DROP PROCEDURE IF EXISTS obp_create_or_update_card_attribute;
GO
-- create procedure obp_create_or_update_card_attribute
CREATE PROCEDURE obp_create_or_update_card_attribute
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "bankId":{
         "value":"gh.29.uk"
       },
       "cardId":"36f8a9e6-c2b1-407a-8bd0-421b7119307e ",
       "cardAttributeId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
       "name":"string",
       "cardAttributeType":"STRING",
       "value":"FYIUYF6SUYFSD"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "name":"OVERDRAFT_START_DATE",
         "card_id":"36f8a9e6-c2b1-407a-8bd0-421b7119307e ",
         "attribute_type":"STRING",
         "bank_id":{
           "value":"gh.29.uk"
         },
         "value":"2012-04-23",
         "card_attribute_id":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50"
       }
     }'
	);
GO

 
 


-- drop procedure obp_get_card_attribute_by_id
DROP PROCEDURE IF EXISTS obp_get_card_attribute_by_id;
GO
-- create procedure obp_get_card_attribute_by_id
CREATE PROCEDURE obp_get_card_attribute_by_id
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "cardAttributeId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "name":"OVERDRAFT_START_DATE",
         "card_id":"36f8a9e6-c2b1-407a-8bd0-421b7119307e ",
         "attribute_type":"STRING",
         "bank_id":{
           "value":"gh.29.uk"
         },
         "value":"2012-04-23",
         "card_attribute_id":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50"
       }
     }'
	);
GO

 
 


-- drop procedure obp_get_card_attributes_from_provider
DROP PROCEDURE IF EXISTS obp_get_card_attributes_from_provider;
GO
-- create procedure obp_get_card_attributes_from_provider
CREATE PROCEDURE obp_get_card_attributes_from_provider
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "cardId":"36f8a9e6-c2b1-407a-8bd0-421b7119307e "
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":[
         {
           "name":"OVERDRAFT_START_DATE",
           "card_id":"36f8a9e6-c2b1-407a-8bd0-421b7119307e ",
           "attribute_type":"STRING",
           "bank_id":{
             "value":"gh.29.uk"
           },
           "value":"2012-04-23",
           "card_attribute_id":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50"
         }
       ]
     }'
	);
GO

 
 


-- drop procedure obp_create_account_application
DROP PROCEDURE IF EXISTS obp_create_account_application;
GO
-- create procedure obp_create_account_application
CREATE PROCEDURE obp_create_account_application
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "productCode":{
         "value":"string"
       },
       "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
       "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "accountApplicationId":"string",
         "productCode":{
           "value":"string"
         },
         "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
         "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "dateOfApplication":"2020-06-25T06:38:30Z",
         "status":"string"
       }
     }'
	);
GO

 
 


-- drop procedure obp_get_all_account_application
DROP PROCEDURE IF EXISTS obp_get_all_account_application;
GO
-- create procedure obp_get_all_account_application
CREATE PROCEDURE obp_get_all_account_application
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       }
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":[
         {
           "accountApplicationId":"string",
           "productCode":{
             "value":"string"
           },
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
           "dateOfApplication":"2020-06-25T06:38:30Z",
           "status":"string"
         }
       ]
     }'
	);
GO

 
 


-- drop procedure obp_get_account_application_by_id
DROP PROCEDURE IF EXISTS obp_get_account_application_by_id;
GO
-- create procedure obp_get_account_application_by_id
CREATE PROCEDURE obp_get_account_application_by_id
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "accountApplicationId":"string"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "accountApplicationId":"string",
         "productCode":{
           "value":"string"
         },
         "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
         "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "dateOfApplication":"2020-06-25T06:38:30Z",
         "status":"string"
       }
     }'
	);
GO

 
 


-- drop procedure obp_update_account_application_status
DROP PROCEDURE IF EXISTS obp_update_account_application_status;
GO
-- create procedure obp_update_account_application_status
CREATE PROCEDURE obp_update_account_application_status
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "accountApplicationId":"string",
       "status":"string"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "accountApplicationId":"string",
         "productCode":{
           "value":"string"
         },
         "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
         "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "dateOfApplication":"2020-06-25T06:38:30Z",
         "status":"string"
       }
     }'
	);
GO

 
 


-- drop procedure obp_get_or_create_product_collection
DROP PROCEDURE IF EXISTS obp_get_or_create_product_collection;
GO
-- create procedure obp_get_or_create_product_collection
CREATE PROCEDURE obp_get_or_create_product_collection
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "collectionCode":"string",
       "productCodes":[
         "string"
       ]
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":[
         {
           "collectionCode":"string",
           "productCode":"string"
         }
       ]
     }'
	);
GO

 
 


-- drop procedure obp_get_product_collection
DROP PROCEDURE IF EXISTS obp_get_product_collection;
GO
-- create procedure obp_get_product_collection
CREATE PROCEDURE obp_get_product_collection
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "collectionCode":"string"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":[
         {
           "collectionCode":"string",
           "productCode":"string"
         }
       ]
     }'
	);
GO

 
 


-- drop procedure obp_get_or_create_product_collection_item
DROP PROCEDURE IF EXISTS obp_get_or_create_product_collection_item;
GO
-- create procedure obp_get_or_create_product_collection_item
CREATE PROCEDURE obp_get_or_create_product_collection_item
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "collectionCode":"string",
       "memberProductCodes":[
         "string"
       ]
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":[
         {
           "collectionCode":"string",
           "memberProductCode":"string"
         }
       ]
     }'
	);
GO

 
 


-- drop procedure obp_get_product_collection_item
DROP PROCEDURE IF EXISTS obp_get_product_collection_item;
GO
-- create procedure obp_get_product_collection_item
CREATE PROCEDURE obp_get_product_collection_item
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "collectionCode":"string"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":[
         {
           "collectionCode":"string",
           "memberProductCode":"string"
         }
       ]
     }'
	);
GO

 
 


-- drop procedure obp_get_product_collection_items_tree
DROP PROCEDURE IF EXISTS obp_get_product_collection_items_tree;
GO
-- create procedure obp_get_product_collection_items_tree
CREATE PROCEDURE obp_get_product_collection_items_tree
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "collectionCode":"string",
       "bankId":"gh.29.uk"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":[
         {
           "productCollectionItem":{
             "collectionCode":"string",
             "memberProductCode":"string"
           },
           "product":{
             "bankId":{
               "value":"gh.29.uk"
             },
             "code":{
               "value":"string"
             },
             "parentProductCode":{
               "value":"string"
             },
             "name":"string",
             "category":"string",
             "family":"string",
             "superFamily":"string",
             "moreInfoUrl":"string",
             "details":"string",
             "description":"string",
             "meta":{
               "license":{
                 "id":"string",
                 "name":"string"
               }
             }
           },
           "attributes":[
             {
               "bankId":{
                 "value":"gh.29.uk"
               },
               "productCode":{
                 "value":"string"
               },
               "productAttributeId":"string",
               "name":"string",
               "attributeType":"STRING",
               "value":"FYIUYF6SUYFSD"
             }
           ]
         }
       ]
     }'
	);
GO

 
 


-- drop procedure obp_create_meeting
DROP PROCEDURE IF EXISTS obp_create_meeting;
GO
-- create procedure obp_create_meeting
CREATE PROCEDURE obp_create_meeting
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "bankId":{
         "value":"gh.29.uk"
       },
       "staffUser":{
         "userPrimaryKey":{
           "value":123
         },
         "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
         "idGivenByProvider":"string",
         "provider":"string",
         "emailAddress":"eveline@example.com",
         "name":"felixsmith"
       },
       "customerUser":{
         "userPrimaryKey":{
           "value":123
         },
         "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
         "idGivenByProvider":"string",
         "provider":"string",
         "emailAddress":"eveline@example.com",
         "name":"felixsmith"
       },
       "providerId":"string",
       "purposeId":"string",
       "when":"2020-06-25T06:38:30Z",
       "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
       "customerToken":"string",
       "staffToken":"string",
       "creator":{
         "name":"string",
         "phone":"string",
         "email":"eveline@example.com"
       },
       "invitees":[
         {
           "contactDetails":{
             "name":"string",
             "phone":"string",
             "email":"eveline@example.com"
           },
           "status":"string"
         }
       ]
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "meetingId":"string",
         "providerId":"string",
         "purposeId":"string",
         "bankId":"gh.29.uk",
         "present":{
           "staffUserId":"string",
           "customerUserId":"string"
         },
         "keys":{
           "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
           "customerToken":"string",
           "staffToken":"string"
         },
         "when":"2020-06-25T06:38:30Z",
         "creator":{
           "name":"string",
           "phone":"string",
           "email":"eveline@example.com"
         },
         "invitees":[
           {
             "contactDetails":{
               "name":"string",
               "phone":"string",
               "email":"eveline@example.com"
             },
             "status":"string"
           }
         ]
       }
     }'
	);
GO

 
 


-- drop procedure obp_get_meetings
DROP PROCEDURE IF EXISTS obp_get_meetings;
GO
-- create procedure obp_get_meetings
CREATE PROCEDURE obp_get_meetings
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "bankId":{
         "value":"gh.29.uk"
       },
       "user":{
         "userPrimaryKey":{
           "value":123
         },
         "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
         "idGivenByProvider":"string",
         "provider":"string",
         "emailAddress":"eveline@example.com",
         "name":"felixsmith"
       }
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":[
         {
           "meetingId":"string",
           "providerId":"string",
           "purposeId":"string",
           "bankId":"gh.29.uk",
           "present":{
             "staffUserId":"string",
             "customerUserId":"string"
           },
           "keys":{
             "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
             "customerToken":"string",
             "staffToken":"string"
           },
           "when":"2020-06-25T06:38:30Z",
           "creator":{
             "name":"string",
             "phone":"string",
             "email":"eveline@example.com"
           },
           "invitees":[
             {
               "contactDetails":{
                 "name":"string",
                 "phone":"string",
                 "email":"eveline@example.com"
               },
               "status":"string"
             }
           ]
         }
       ]
     }'
	);
GO

 
 


-- drop procedure obp_get_meeting
DROP PROCEDURE IF EXISTS obp_get_meeting;
GO
-- create procedure obp_get_meeting
CREATE PROCEDURE obp_get_meeting
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "bankId":{
         "value":"gh.29.uk"
       },
       "user":{
         "userPrimaryKey":{
           "value":123
         },
         "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
         "idGivenByProvider":"string",
         "provider":"string",
         "emailAddress":"eveline@example.com",
         "name":"felixsmith"
       },
       "meetingId":"string"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "meetingId":"string",
         "providerId":"string",
         "purposeId":"string",
         "bankId":"gh.29.uk",
         "present":{
           "staffUserId":"string",
           "customerUserId":"string"
         },
         "keys":{
           "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
           "customerToken":"string",
           "staffToken":"string"
         },
         "when":"2020-06-25T06:38:30Z",
         "creator":{
           "name":"string",
           "phone":"string",
           "email":"eveline@example.com"
         },
         "invitees":[
           {
             "contactDetails":{
               "name":"string",
               "phone":"string",
               "email":"eveline@example.com"
             },
             "status":"string"
           }
         ]
       }
     }'
	);
GO

 
 


-- drop procedure obp_create_or_update_kyc_check
DROP PROCEDURE IF EXISTS obp_create_or_update_kyc_check;
GO
-- create procedure obp_create_or_update_kyc_check
CREATE PROCEDURE obp_create_or_update_kyc_check
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "bankId":"gh.29.uk",
       "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
       "id":"string",
       "customerNumber":"5987953",
       "date":"2020-06-25T06:38:30Z",
       "how":"string",
       "staffUserId":"string",
       "mStaffName":"string",
       "mSatisfied":true,
       "comments":"string"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "bankId":"gh.29.uk",
         "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "idKycCheck":"string",
         "customerNumber":"5987953",
         "date":"2020-06-25T06:38:30Z",
         "how":"string",
         "staffUserId":"string",
         "staffName":"string",
         "satisfied":true,
         "comments":"string"
       }
     }'
	);
GO

 
 


-- drop procedure obp_create_or_update_kyc_document
DROP PROCEDURE IF EXISTS obp_create_or_update_kyc_document;
GO
-- create procedure obp_create_or_update_kyc_document
CREATE PROCEDURE obp_create_or_update_kyc_document
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "bankId":"gh.29.uk",
       "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
       "id":"string",
       "customerNumber":"5987953",
       "type":"string",
       "number":"string",
       "issueDate":"2020-06-25T06:38:30Z",
       "issuePlace":"string",
       "expiryDate":"2020-06-25T06:38:30Z"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "bankId":"gh.29.uk",
         "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "idKycDocument":"string",
         "customerNumber":"5987953",
         "type":"string",
         "number":"string",
         "issueDate":"2020-06-25T06:38:30Z",
         "issuePlace":"string",
         "expiryDate":"2020-06-25T06:38:30Z"
       }
     }'
	);
GO

 
 


-- drop procedure obp_create_or_update_kyc_media
DROP PROCEDURE IF EXISTS obp_create_or_update_kyc_media;
GO
-- create procedure obp_create_or_update_kyc_media
CREATE PROCEDURE obp_create_or_update_kyc_media
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "bankId":"gh.29.uk",
       "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
       "id":"string",
       "customerNumber":"5987953",
       "type":"string",
       "url":"http://www.example.com/id-docs/123/image.png",
       "date":"2020-06-25T06:38:30Z",
       "relatesToKycDocumentId":"string",
       "relatesToKycCheckId":"string"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "bankId":"gh.29.uk",
         "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "idKycMedia":"string",
         "customerNumber":"5987953",
         "type":"string",
         "url":"http://www.example.com/id-docs/123/image.png",
         "date":"2020-06-25T06:38:30Z",
         "relatesToKycDocumentId":"string",
         "relatesToKycCheckId":"string"
       }
     }'
	);
GO

 
 


-- drop procedure obp_create_or_update_kyc_status
DROP PROCEDURE IF EXISTS obp_create_or_update_kyc_status;
GO
-- create procedure obp_create_or_update_kyc_status
CREATE PROCEDURE obp_create_or_update_kyc_status
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "bankId":"gh.29.uk",
       "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
       "customerNumber":"5987953",
       "ok":true,
       "date":"2020-06-25T06:38:30Z"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "bankId":"gh.29.uk",
         "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "customerNumber":"5987953",
         "ok":true,
         "date":"2020-06-25T06:38:30Z"
       }
     }'
	);
GO

 
 


-- drop procedure obp_get_kyc_checks
DROP PROCEDURE IF EXISTS obp_get_kyc_checks;
GO
-- create procedure obp_get_kyc_checks
CREATE PROCEDURE obp_get_kyc_checks
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":[
         {
           "bankId":"gh.29.uk",
           "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
           "idKycCheck":"string",
           "customerNumber":"5987953",
           "date":"2020-06-25T06:38:30Z",
           "how":"string",
           "staffUserId":"string",
           "staffName":"string",
           "satisfied":true,
           "comments":"string"
         }
       ]
     }'
	);
GO

 
 


-- drop procedure obp_get_kyc_documents
DROP PROCEDURE IF EXISTS obp_get_kyc_documents;
GO
-- create procedure obp_get_kyc_documents
CREATE PROCEDURE obp_get_kyc_documents
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":[
         {
           "bankId":"gh.29.uk",
           "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
           "idKycDocument":"string",
           "customerNumber":"5987953",
           "type":"string",
           "number":"string",
           "issueDate":"2020-06-25T06:38:30Z",
           "issuePlace":"string",
           "expiryDate":"2020-06-25T06:38:30Z"
         }
       ]
     }'
	);
GO

 
 


-- drop procedure obp_get_kyc_medias
DROP PROCEDURE IF EXISTS obp_get_kyc_medias;
GO
-- create procedure obp_get_kyc_medias
CREATE PROCEDURE obp_get_kyc_medias
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":[
         {
           "bankId":"gh.29.uk",
           "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
           "idKycMedia":"string",
           "customerNumber":"5987953",
           "type":"string",
           "url":"http://www.example.com/id-docs/123/image.png",
           "date":"2020-06-25T06:38:30Z",
           "relatesToKycDocumentId":"string",
           "relatesToKycCheckId":"string"
         }
       ]
     }'
	);
GO

 
 


-- drop procedure obp_get_kyc_statuses
DROP PROCEDURE IF EXISTS obp_get_kyc_statuses;
GO
-- create procedure obp_get_kyc_statuses
CREATE PROCEDURE obp_get_kyc_statuses
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":[
         {
           "bankId":"gh.29.uk",
           "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
           "customerNumber":"5987953",
           "ok":true,
           "date":"2020-06-25T06:38:30Z"
         }
       ]
     }'
	);
GO

 
 


-- drop procedure obp_create_message
DROP PROCEDURE IF EXISTS obp_create_message;
GO
-- create procedure obp_create_message
CREATE PROCEDURE obp_create_message
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "user":{
         "userPrimaryKey":{
           "value":123
         },
         "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
         "idGivenByProvider":"string",
         "provider":"string",
         "emailAddress":"eveline@example.com",
         "name":"felixsmith"
       },
       "bankId":{
         "value":"gh.29.uk"
       },
       "message":"string",
       "fromDepartment":"string",
       "fromPerson":"string"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "messageId":"string",
         "date":"2020-06-25T06:38:30Z",
         "message":"string",
         "fromDepartment":"string",
         "fromPerson":"string"
       }
     }'
	);
GO

 
 


-- drop procedure obp_make_historical_payment
DROP PROCEDURE IF EXISTS obp_make_historical_payment;
GO
-- create procedure obp_make_historical_payment
CREATE PROCEDURE obp_make_historical_payment
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "fromAccount":{
         "accountId":{
           "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
         },
         "accountType":"AC",
         "balance":"50.89",
         "currency":"EUR",
         "name":"bankAccount name string",
         "label":"My Account",
         "iban":"DE91 1000 0000 0123 4567 89",
         "number":"bankAccount number string",
         "bankId":{
           "value":"gh.29.uk"
         },
         "lastUpdate":"2018-03-08T23:00:00Z",
         "branchId":"DERBY6",
         "accountRoutingScheme":"IBAN",
         "accountRoutingAddress":"DE91 1000 0000 0123 4567 89",
         "accountRoutings":[
           {
             "scheme":"IBAN",
             "address":"DE91 1000 0000 0123 4567 89"
           }
         ],
         "accountRules":[
           {
             "scheme":"AccountRule scheme string",
             "value":"AccountRule value string"
           }
         ],
         "accountHolder":"bankAccount accountHolder string"
       },
       "toAccount":{
         "accountId":{
           "value":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0"
         },
         "accountType":"AC",
         "balance":"50.89",
         "currency":"EUR",
         "name":"bankAccount name string",
         "label":"My Account",
         "iban":"DE91 1000 0000 0123 4567 89",
         "number":"bankAccount number string",
         "bankId":{
           "value":"gh.29.uk"
         },
         "lastUpdate":"2018-03-08T23:00:00Z",
         "branchId":"DERBY6",
         "accountRoutingScheme":"IBAN",
         "accountRoutingAddress":"DE91 1000 0000 0123 4567 89",
         "accountRoutings":[
           {
             "scheme":"IBAN",
             "address":"DE91 1000 0000 0123 4567 89"
           }
         ],
         "accountRules":[
           {
             "scheme":"AccountRule scheme string",
             "value":"AccountRule value string"
           }
         ],
         "accountHolder":"bankAccount accountHolder string"
       },
       "posted":"2020-06-25T06:38:30Z",
       "completed":"2020-06-25T06:38:30Z",
       "amount":"10.12",
       "description":"string",
       "transactionRequestType":"SEPA",
       "chargePolicy":"string"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "value":"2fg8a7e4-6d02-40e3-a129-0b2bf89de8ub"
       }
     }'
	);
GO

 
 


-- drop procedure obp_create_direct_debit
DROP PROCEDURE IF EXISTS obp_create_direct_debit;
GO
-- create procedure obp_create_direct_debit
CREATE PROCEDURE obp_create_direct_debit
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "bankId":"gh.29.uk",
       "accountId":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
       "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
       "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
       "counterpartyId":"9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh",
       "dateSigned":"2020-06-25T06:38:30Z",
       "dateStarts":"2020-06-25T06:38:30Z",
       "dateExpires":"2020-06-25T06:38:30Z"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "directDebitId":"string",
         "bankId":"gh.29.uk",
         "accountId":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
         "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
         "counterpartyId":"9fg8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "dateSigned":"2020-06-25T06:38:30Z",
         "dateCancelled":"2020-06-25T06:38:30Z",
         "dateStarts":"2020-06-25T06:38:30Z",
         "dateExpires":"2020-06-25T06:38:30Z",
         "active":true
       }
     }'
	);
GO

 
 


-- drop procedure obp_delete_customer_attribute
DROP PROCEDURE IF EXISTS obp_delete_customer_attribute;
GO
-- create procedure obp_delete_customer_attribute
CREATE PROCEDURE obp_delete_customer_attribute
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2020-06-25T06:38:30Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "customerAttributeId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":true
     }'
	);
GO

 
 


-- drop procedure obp_dynamic_entity_process
DROP PROCEDURE IF EXISTS obp_dynamic_entity_process;
GO
-- create procedure obp_dynamic_entity_process
CREATE PROCEDURE obp_dynamic_entity_process
   @out_bound_json NVARCHAR(MAX),
   @in_bound_json NVARCHAR(MAX) OUT
   AS
	  SET nocount on

-- replace the follow example to real logic
/*
this is example of parameter @out_bound_json
     N'{
       "outboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "consumerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ],
         "outboundAdapterAuthInfo":{
           "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
           "username":"felixsmith",
           "linkedCustomers":[
             {
               "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
               "customerNumber":"5987953",
               "legalName":"Eveline Tripman"
             }
           ],
           "userAuthContext":[
             {
               "key":"5987953",
               "value":"FYIUYF6SUYFSD"
             }
           ],
           "authViews":[
             {
               "view":{
                 "id":"owner",
                 "name":"Owner",
                 "description":"This view is for the owner for the account."
               },
               "account":{
                 "id":"8ca8a7e4-6d02-40e3-a129-0b2bf89de9f0",
                 "accountRoutings":[
                   {
                     "scheme":"IBAN",
                     "address":"DE91 1000 0000 0123 4567 89"
                   }
                 ],
                 "customerOwners":[
                   {
                     "bankId":"gh.29.uk",
                     "customerId":"7uy8a7e4-6d02-40e3-a129-0b2bf89de8uh",
                     "customerNumber":"5987953",
                     "legalName":"Eveline Tripman",
                     "dateOfBirth":"2018-03-08T23:00:00Z"
                   }
                 ],
                 "userOwners":[
                   {
                     "userId":"9ca9a7e4-6d02-40e3-a129-0b2bf89de9b1",
                     "emailAddress":"eveline@example.com",
                     "name":"felixsmith"
                   }
                 ]
               }
             }
           ]
         }
       },
       "operation":"UPDATE",
       "entityName":"FooBar",
       "requestBody":{
         "name":"James Brown",
         "number":1234567890
       },
       "entityId":"foobar-id-value"
     }'
*/

-- return example value
	SELECT @in_bound_json = (
		SELECT
     N'{
       "inboundAdapterCallContext":{
         "correlationId":"1flssoftxq0cr1nssr68u0mioj",
         "sessionId":"b4e0352a-9a0f-4bfa-b30b-9003aa467f50",
         "generalContext":[
           {
             "key":"5987953",
             "value":"FYIUYF6SUYFSD"
           }
         ]
       },
       "status":{
         "errorCode":"",
         "backendMessages":[
           {
             "source":"String",
             "status":"String",
             "errorCode":"",
             "text":"String"
           }
         ]
       },
       "data":{
         "name":"James Brown",
         "number":1234567890,
         "fooBarId":"foobar-id-value"
       }
     }'
	);
GO

