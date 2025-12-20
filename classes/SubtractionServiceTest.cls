@isTest
public class SubtractionServiceTest {
    /**
     * Test the subtraction operation for valid inputs.
     */
    @isTest
    static void testSubtraction() {
        // Test case 1: Simple subtraction
        Integer result1 = SubtractionService.subtract(10, 5);
        System.assertEquals(5, result1, '10 - 5 should equal 5');

        // Test case 2: Subtraction with negative result
        Integer result2 = SubtractionService.subtract(5, 10);
        System.assertEquals(-5, result2, '5 - 10 should equal -5');

        // Test case 3: Subtraction with zero
        Integer result3 = SubtractionService.subtract(10, 0);
        System.assertEquals(10, result3, '10 - 0 should equal 10');

        // Test case 4: Subtraction resulting in zero
        Integer result4 = SubtractionService.subtract(5, 5);
        System.assertEquals(0, result4, '5 - 5 should equal 0');
    }
}