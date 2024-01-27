import Foundation


/* Exercise 1: String Manipulation and Interpolation */

// immutable variables
let greeting = "Hello"
let name = "Lomia"

// mutable variable
var welcomeMessage = greeting + ", " + name  // Concatenation

print(welcomeMessage)

print("The welcome message contains a length of \(welcomeMessage.count)")  // Interpolation



/* Exercise 2: Working with Arrays and Loops */
var nums:[Int] = [21, 33, 4, 76, 16]

for n in nums {     // For loop
    print(n)
}

// nums.append(99)     // Add a new number at the last position
nums.insert(99, at: 1) // Add a new number to the second position

// nums.removeFirst()  // remove the first element
nums.remove(at: 0)     // similiar: removeLast(), removeAll(), dropFirst()

print("The modified array:", nums)


/* Exercise 3: Functions and Parameter Passing */
func calculateArea(length: Int = 3, width: Int = 4) -> Int {
    return length * width
}

print("The area of a rectangle:", calculateArea(length: 4, width: 4))
print("The area of a rectangle:", calculateArea(length: 5))
print("The area of a square:", calculateArea())

/*  Exercise 4: Enumerations and Switch Statements  */
// Enum creation
enum Season: String {
    case spring = "spring"
    case summer = "summer"
    case autumn = "autumn"
    case winter = "winter"
    
    // computed property: description
    var description: String {
        return "The current season is \(self.rawValue)"
    }
}

// Switch statement
var mySeason = Season.spring
    
switch mySeason {
    case .spring:
        print("Spring!")
    case .summer:
        print("Summer!")
    case .autumn:
        print("Autumn!")
    case .winter:
        print("Winter!")
    default:
        print("Seasons!")
}

print(mySeason.description)
