import Cocoa

//Create an Array of Int s representing student scores (e.g., [85, 92, 78, 65, 95, 70] ).
let studentScores = [93, 75, 67, 80, 77, 97]




//Create a Dictionary where keys are student names ( String ) and values aretheir scores ( Int ).
var studentsAverages = ["Ahmed": 90,
                        "Khaled": 73,
                        "Karim": 67]




//Use a for-in loop to iterate through the array and calculate the average score.

//Using Double to store the exact average
var studentAverage: Double = 0

for studentScore in studentScores {
    studentAverage += Double(studentScore)
}
studentAverage = studentAverage/Double(studentScores.count)




//Use a for-in loop to iterate through the dictionary and print each student's name and score.
for studentAverage in studentsAverages {
    print("\(studentAverage.key)'s average is \(studentAverage.value)")
}




//Use optional binding ( if let ) when accessing values from the dictionary to handle cases where a student might not be found.
if let student = studentsAverages["Sami"] {
    //Do somthing
} else {
    print("Student Not Found")
}




//Implement a function that takes a score and returns a String grade (e.g., "A", "B", "C", "D", "F") using if/else if/else.
func studentGrade(studentAverage: Int) -> String {
    if studentAverage >= 90 {
        return "A"
    } else if studentAverage >= 80 {
        return "B"
    } else if studentAverage >= 70 {
        return "C"
    } else if studentAverage >= 60 {
        return "D"
    } else {
        return "F"
    }
}
