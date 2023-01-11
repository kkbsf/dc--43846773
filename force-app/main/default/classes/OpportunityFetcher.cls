public with sharing class OpportunityFetcher {
  

    public static List<Opportunity> fetchOpps()
    {
        return [SELECT Id,Name from Opportunity];
    }
}