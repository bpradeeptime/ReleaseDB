public with sharing class HouseService {
//I think its apex class
//This is an Apex class
    @AuraEnabled(cacheable=true)
    public static List<House__c> getRecords() { 
        try {
        //This is try block
            // Create a list of House records from a SOQL query
            //spsp
            List<House__c> lstHouses = [
                SELECT
                   Id,
                   Name,
                   Address__c,
                   State__c, 
                   City__c,
                   Zip__c
                   FROM House__c
                   WITH SECURITY_ENFORCED
                   ORDER BY CreatedDate
                   LIMIT 10
                ];
                  return lstHouses;
        }
        //I know this is a apex class
        // Code to handle exception
        //This is catch block
        catch (Exception e) {
           throw new AuraHandledException(e.getMessage());
        }
    }
}