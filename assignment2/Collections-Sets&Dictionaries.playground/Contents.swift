
//Task 4.1: Common Friends Finder

//Create two Sets representing friend groups:

//friendsGroupA: Set of names
let friendsGroupA: Set<String> = ["Ahmed", "Mohammed", "Ali", "Fatima", "Sarah"]

//friendsGroupB: Set of names
let friendsGroupB: Set<String> = ["Mohammed", "Ali", "Youssef", "Zainab", "Hind"]

//Find common friends using set operations
let commonFriends = friendsGroupA.intersection(friendsGroupB)

//Print the result
print(commonFriends)




//Task 4.2: Student Grades Manager

//Create a dictionary: [String: Int] (student name: grade)
var studentsGrades: [String: Int] = [:]

//Add at least 5 students with grades
studentsGrades["Mohammed"] = 97
studentsGrades["Fatima"] = 83
studentsGrades["Youssef"] = 91
studentsGrades["Ali"] = 65
studentsGrades["Sarah"] = 76

//Update one student's grade
studentsGrades["Ali"] = 75

//Filter students with grades above 80
let filteredStudents = studentsGrades.filter { $0.value >= 80 }

//Print the filtered results
print(filteredStudents)
