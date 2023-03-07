%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "Age__c": "24.0",
    "Adress__c": "guntur",
    "cid__c": "12564.0",
    "Fname__c": "shareef",
    "Id": null,
    "type": "customer__c"
  },
  {
    "Age__c": "13.0",
    "Adress__c": "brodipet2",
    "cid__c": "4.0",
    "Fname__c": "sai van",
    "Id": null,
    "type": "customer__c"
  },
  {
    "Age__c": "12.0",
    "Adress__c": "brodipet",
    "cid__c": "3.0",
    "Fname__c": "navven",
    "Id": null,
    "type": "customer__c"
  },
  {
    "Age__c": "15.0",
    "Adress__c": "brodipet",
    "cid__c": "1.0",
    "Fname__c": "santhi",
    "Id": null,
    "type": "customer__c"
  },
  {
    "Age__c": "18.0",
    "Adress__c": "brodipet2",
    "cid__c": "2.0",
    "Fname__c": "vamsi",
    "Id": null,
    "type": "customer__c"
  },
  {
    "Age__c": "24.0",
    "Adress__c": "guntur",
    "cid__c": "12564.0",
    "Fname__c": "khasim",
    "Id": null,
    "type": "customer__c"
  },
  {
    "Age__c": "22.0",
    "Adress__c": "guntur",
    "cid__c": "12564.0",
    "Fname__c": "shareef",
    "Id": null,
    "type": "customer__c"
  }
])