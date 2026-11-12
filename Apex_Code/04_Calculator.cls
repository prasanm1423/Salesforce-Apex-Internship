public class Calculator {

    // Addition method
    public static Integer addNumbers(
        Integer num1,
        Integer num2
    ) {
        Integer sum = num1 + num2;
        return sum;
    }


    // Multiplication method
    public static Integer multiplyNumbers(
        Integer num1,
        Integer num2
    ) {
        return num1 * num2;
    }


    // Grade calculation method
    public static String calculateGrade(
        Integer marks
    ) {
        if(marks >= 90) {
            return 'A';
        }
        else if(marks >= 75) {
            return 'B';
        }
        else {
            return 'C';
        }
    }
}