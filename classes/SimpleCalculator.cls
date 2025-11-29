/**
 * @description A simple utility class for basic arithmetic operations.
 * This class has no external dependencies.
 */
public with sharing class SimpleCalculator {

    // Private constructor to prevent instantiation, as this is a utility class.
    private SimpleCalculator() {
        // No operations needed
    }

    /**
     * @description Adds two integer numbers.
     * @param num1 The first integer.
     * @param num2 The second integer.
     * @return The sum of the two integers.
     */
    public static Integer add(Integer num1, Integer num2) {
        // Basic null checks for robustness
        if (num1 == null) {
            num1 = 0;
        }
        if (num2 == null) {
            num2 = 0;
        }
        return num1 + num2;
    }

    /**
     * @description Multiplies two decimal numbers.
     * @param num1 The first decimal number.
     * @param num2 The second decimal number.
     * @return The product of the two decimal numbers.
     */
    public static Decimal multiply(Decimal num1, Decimal num2) {
        // Basic null checks for robustness
        if (num1 == null) {
            num1 = 0.0;
        }
        if (num2 == null) {
            num2 = 0.0;
        }
        return num1 * num2;
    }
}