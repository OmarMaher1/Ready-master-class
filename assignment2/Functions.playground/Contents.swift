//Task 1.1: Rectangle Area Calculator
func calculateRectangleArea(width: Double = 0, heiht: Double = 0) -> Double {
    let area = width * heiht
    return area
}

calculateRectangleArea(width: 10)
calculateRectangleArea()
calculateRectangleArea(width: 13, heiht: 6)


//Task 1.2: Min/Max Finder
func findMinMax(numbers: [Int]) -> (min: Int, max: Int)? {
    
    //Handle edge case: empty array
    guard let min = numbers.min() , let max = numbers.max() else {
        //Array is Empty
        return nil
    }
    
    return (min: min, max: max)
}
