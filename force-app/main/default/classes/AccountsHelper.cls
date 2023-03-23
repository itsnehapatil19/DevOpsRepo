public class AccountsHelper {
    public AccountsHelper() {
        for(integer i=0;i<5;i++){
            List<Account> accList = [SELECT Id,Name FROM Account];
        }
    }
}