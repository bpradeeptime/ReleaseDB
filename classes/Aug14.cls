public class Aug14 {
//Created for Versioning Aug14
public static List<Account> accountsByState(String st1){
    List<Account> accList =[Select ID, Name from Account Where BillingState = :st1];
    Return accList;
}

}