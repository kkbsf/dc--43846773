public with sharing class AccountFetcher {
    
    
public List<Account> fetchAccounts()
{

    return [SELECT Id,Name,Industry,AnnualRevenue FROM Account];
}


}