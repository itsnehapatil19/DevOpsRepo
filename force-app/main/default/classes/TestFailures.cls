public class TestFailures {
    
    public TestFailures() {
        System.debug('Somethign wrong with this calss');
        for(integer i=0;i<5;i++){
            List<Account> accList = [SELECT Id,Name FROM Account];
        }
    }


}