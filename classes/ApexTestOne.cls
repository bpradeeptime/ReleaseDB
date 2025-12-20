public class ApexTestOne{

 public String sayHello(String name) {
        return 'Hello, ' + name + '!';
    }

    // Method to check if a number is positive
    public Boolean isPositive(Decimal num) {
        return num > 0;
    }


    // Example of a static method (can be called directly on the class)
    public static String getCompanyName() {
        return 'Acme Corporation'; // Replace with your company name
    }
}