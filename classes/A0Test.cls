@isTest
public class A0Test {

    @isTest
    static void testCreateAccount() {
        // Create an instance of the A0 class
        A0 obj = new A0();

        // Call the createAccount method with a test name
        String testName = 'Test Account';
        Account result = obj.createAccount(testName);

        // Verify the result is not null
        System.assertNotEquals(result, null, 'Account should not be null');

        // Verify the account name matches the input
        System.assertEquals(testName, result.Name, 'Account name should match the input');
    }
}