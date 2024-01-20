import UIKit

// 1. What is Swift and provide a brief overview of it.

print("Swift, developed by Apple Inc., is a programming language introduced in 2014 for creating applications tailored for iOS, macOS, watchOS, and tvOS. It serves as a successor to Objective-C, aiming to deliver a programming language that is more modern, concise, and secure for Apple developers. Swift prioritizes reliable code, often achieving the same functionality with fewer lines of code compared to Objective-C. Notably, Swift's switch cases are more robust, and the language incorporates features that facilitate quicker, more accurate, and secure development, resulting in a reduction of bugs and crashes when compared to Objective-C. and it also contains special feature like Early Exit")

print()

// 2. Declare a constant named sID and assign your SID to it. Declare a variable named fullname and assign your full name to it. Print them to the console using string interpolation.

let sID = "S566615"
var fullname = "Venkateswararao Gude"
print("sID: \(sID), Full Name: \(fullname)")

print()

// 3. Is Bool a data type in Swift, if yes please justify your answer?

print("Yes, 'Bool' serves as a data type in Swift, representing Boolean values. Instances of Bool are created using the Boolean literals true or false, or by assigning the result of a Boolean method or operation to a variable or constant. The use of simple Boolean values in conditional contexts helps prevent inadvertent programming errors and maintains the clarity of each control statement. Unlike some other programming languages, Swift does not allow the use of integers or strings directly as Boolean values. Instead, true or false must be used, and direct use of integer values like 0 or 1 for conditional statements, as seen in languages like Java, is not allowed in Swift.")

print()

// 4. Which among the two (i.e. Double or Float) has more precision digits? Please provide a valid justification.

print("A float variable provides precision up to 7 digits, whereas a double variable offers precision up to 15 digits. To ensure better accuracy, it is advisable to use double instead of float. Despite having a shorter length of 32 bits, float can store values within a broad range, ranging from +/-3.4 * 10^38 to *10^-38. On the other hand, a double, with its 64-bit length, possesses an even larger range extending up to *10^+/-308, making it suitable for applications requiring a more extensive numeric range.")

print()

// 5. Convert an integer 73 into binary, octal, and hexadecimal and print them one by one.
let decimalNumber = 73
print("Binary: \(String(decimalNumber, radix: 2)), Octal: \(String(decimalNumber, radix: 8)), Hexadecimal: \(String(decimalNumber, radix: 16))")

print()

// 6. What is the difference between Int32 and UInt32?

print("Int32 represents a 4-byte signed integer, capable of storing both positive and negative integers within the range of -2147483648 to +2147483647. In contrast, UInt32 is also a 4-byte integer but of unsigned nature, meaning it is exclusively designed for storing positive numbers or values.")

print()

// 7. Explain the difference between using + operator for string concatenation and string interpolation.

print("String Concatenation enables the merging of two strings but is limited to working with only two strings. In Swift, string interpolation is utilized to incorporate the name of a constant or variable as a placeholder within a longer string. This prompts Swift to substitute it with the present value of the mentioned constant or variable.")

print()

// 8. Consider a constant named num, which is of type Int has taken a value of 300. Assign it to another constant named anotherNum, which is of type Int8. Print the value of anotherNum.

let num: Int = 300
let anotherNum: Int8 = Int8(truncatingIfNeeded: num)
print("anotherNum: \(anotherNum)")

print()

// 9. Compare the methods print(:separator:terminator:) and debugPrint(:separator:terminator:) in Swift by printing the constant sID you created above.

print("Using print():", terminator: " ")
print(sID)
debugPrint("Using debugPrint():", terminator: " ")
debugPrint(sID)

print()

// 10. Consider the string age and assign it a value of 21. Print the value of age after 3 years from now.

var ageString = "21"
if let ageInt = Int(ageString) {
    let futureAge = ageInt + 3
    print("The Age after 3 years from now: \(futureAge)")
}

// 11.
private func addTwoNumbers(number1: Int, number2: Int) -> String {
    func reverseNumber(_ num: Int) -> Int {
        return Int(String(String(num).reversed())) ?? 0
    }
    let reversedNum = reverseNumber(number1)
    let reversedNum1 = reverseNumber(number2)
    let reversedSum = reverseNumber(reversedNum + reversedNum1)
    return String(reversedSum)
}

let result1 = addTwoNumbers(number1: 983, number2: 3256)
print("Example 1: \(result1)")

let result2 = addTwoNumbers(number1: 1, number2: 9999)
print("Example 2: \(result2)")








