@isTest
public class MathServiceTest {
    @isTest
    static void testAddNumbers() {
        // Create an instance of the MathService class
        MathService mathService = new MathService();

        // Test addition of two positive numbers
        Integer result1 = mathService.addNumbers(5, 10);
        System.assertEquals(15, result1, '5 + 10 should equal 15');

        // Test addition of a positive and a negative number
        Integer result2 = mathService.addNumbers(20, -5);
        System.assertEquals(15, result2, '20 + (-5) should equal 15');

        // Test addition of two negative numbers
        Integer result3 = mathService.addNumbers(-10, -5);
        System.assertEquals(-15, result3, '-10 + (-5) should equal -15');

        // Test addition where one number is zero
        Integer result4 = mathService.addNumbers(0, 10);
        System.assertEquals(10, result4, '0 + 10 should equal 10');
    }
}