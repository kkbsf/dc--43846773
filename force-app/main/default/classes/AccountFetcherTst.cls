@isTest
public with sharing class AccountFetcherTst {
    
    List<Account> dataFactList = TestDataFactory.makeData();
    integer dfaccSize = dataFactList.size();
    
    AccountFetcher acF = new AccountFetcher();
    List<Account> acFList =acF.fetchAccounts(); 
    integer accSize = acFList.size();
    
}