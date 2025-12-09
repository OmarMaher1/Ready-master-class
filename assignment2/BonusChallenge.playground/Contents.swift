import Foundation


let largeArray = Array(0...10000)

let largeSet = Set(0...10000)

print(CFAbsoluteTimeGetCurrent()) //Start Time: 786924340.275691

largeSet.contains(8000)

print(CFAbsoluteTimeGetCurrent()) //Time after large Set Search: 786924340.276089

largeArray.contains(8000)

print(CFAbsoluteTimeGetCurrent()) //Time after large Array Search: 786924340.278122

/*
 Time to fined 8000 by using set = 786924340.276089 - 786924340.275691 = 0.000398
 Time to fined 8000 by using array = 786924340.278122 - 786924340.276089 = 0.002033
 To fined the ratio 0.002033/0.000398 = 5.1080402
 That's mean set about 5 times faster than array at this experiment.
*/
