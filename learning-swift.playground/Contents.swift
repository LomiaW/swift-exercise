import Foundation

// prefix and postfix
let foo = !true
let name = Optional("Foo")
type(of: name)
let postFix = name!
type(of:postFix)

// ternary conditional operator
let age = 20
let msg = age > 18
    ? "You are an adult"
    : "You are not yet an adult"

// functions
func plusTwo(value: Int) {
    let newValue = value + 2
}
plusTwo(value: 18)

func newPlusTwo(value: Int) -> Int {
    return value + 2
}
newPlusTwo(value: 20)

func customMinus (
    _ lhs: Int,     // external label
    _ rhs: Int
) -> Int {
    lhs - rhs
}
let customSubstracted = customMinus(20,10)
print(customSubstracted)
