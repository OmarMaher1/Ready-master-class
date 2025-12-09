import Cocoa

var num1: Double = 0
var num2: Double = 0
var operation = ""
var result: Double?

switch operation {
case "+":
    result = num1+num2
case "-":
    result = num1-num2
case "*":
    result = num1*num2
case "/":
    if num2 == 0 {
        print("Error: Uknown Number")
        break
    }
    result = num1/num2
default:
    print("Please select an operation")
}


if let result = result {
    print("The resul is : \(result)")
}
