public with sharing class AccountsHelper {
    public AccountsHelper() {
        System.debug('Something is wrong with this class');
        for(integer i=0;i<5;i++){
            List<Account> accList = [SELECT Id,Name FROM Account];
        }
    }
}