public with sharing class SfdcStop {
    public SfdcStop() {

    }
    public static void createAccount()
    {
        Account actObj = new Account();
        actObj.Name= 'suman';
        actObj.Rating = 'Hot';
        actObj.Phone = '8309351867';
        actObj.Fax= 'myFax1';
        actObj.Website = 'www.website1.com';
        insert actObj;
    }
}
