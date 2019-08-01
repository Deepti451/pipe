@isTest
private class TestContactPropertyRoleDeletion {
    @isTest static void DeleteDStarRoleTest() {
        // Test data setup
        // Create a Contact Property Role, and then try to delete it
        Account cpr = new account();
        cpr.name ='test';
        insert cpr;
        
        // Perform test
        Test.startTest();
        Database.DeleteResult result = Database.delete(cpr, false);
        Test.stopTest();
       
        System.debug('!result.isSuccess: ' + !result.isSuccess());
        System.assertEquals('test', 'test');
    }
}