

//Task 2.1: Filter Odd Numbers

//Create an array of integers (1-20)
let numbersArray = Array(1...20)

//Use filter with a closure to keep only even numbers
let evenNumbersArray = numbersArray.filter{ $0 % 2 == 0 }

//Print the result
print(evenNumbersArray)




//Task 2.2: Counter Closure

//Counter variable
var counter = 0

//Create a closure that captures a counter variable
let currentNumberPlusOne: () -> Int = {
    //Each time the closure is called, increment and return the counter
    counter += 1
    return counter
}

//Demonstrate calling it multiple times
for _ in 0..<10 {
    print(currentNumberPlusOne())
}
