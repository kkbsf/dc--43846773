@isTest
public with sharing class OppFetcherTst {
    
    List<Opportunity> dataFactList = TestDataFactory.makeOppData();
    integer dfoppSize = dataFactList.size();
    
    
    List<Opportunity> oppList =OpportunityFetcher.fetchOpps(); 
    integer oppSize = oppList.size();
    
}