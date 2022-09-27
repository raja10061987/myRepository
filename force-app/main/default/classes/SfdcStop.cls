public with sharing class SfdcStop {
    public SfdcStop() {

    }
    public static void createAccount()
    {
        Account actObj = new Account();
        actObj.Name= 'suman1';
        actObj.Rating = 'Cold';
        actObj.Phone = '8309351867';
        actObj.Fax= 'myFax1';
        actObj.Website = 'www.website1.com';
        insert actObj;
    }
    public static void createContact()
    {
        Contact conObj = new Contact();
        conObj.FirstName = 'pavan';
        conObj.LastName = 'reddy';
        conObj.Email = 'aa@gmail.com';
        conObj.Phone = '8888888';
        insert conObj;
    }
}
