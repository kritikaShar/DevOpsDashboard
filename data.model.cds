namespace TestMicroService.testDB;
using { User, Country, managed } from '@sap/cds/common';
entity Book {
ID:Integer;
undefined:undefined;
name:undefined;

title: undefined;
author: undefined;
stock: undefined;};
 entity Authors {
ID:UUID;
undefined:undefined;

books: undefined;
};
};