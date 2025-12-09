

//Task 3.1: Square Numbers with Map

//Create an array: [1, 2, 3, 4, 5]
let numbers = [1, 2, 3, 4, 5]

//Use map to create new array with squared values
let squareNumbers = numbers.map{ $0 * $0 }

//Print both arrays
print(numbers)
print(squareNumbers)




//Task 3.2: Shopping Cart Total with Reduce

//Create an array of item prices (e.g., [29.99, 15.50, 8.99, 42.00] )
let itemPrices = [34.50, 25,00, 27.5, 19.99, 14.00]

//Use reduce to calculate the total
let total = itemPrices.reduce(0) { return $0 + $1 }

//Print formatted total with currency symbol
print("The Total is: E£\(total)")
