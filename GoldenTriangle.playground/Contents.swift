import UIKit
import Foundation


public func solution(_ T :[Int]) -> Bool {
    if T.count < 3 {
        return false
    }
    
    let sortedArray = T.sorted(by: {$0 < $1})
    
    for i in 0..<sortedArray.count-2 {
        if sortedArray[i] + sortedArray[i+1] > sortedArray[i+2]{
            return true
        }
    }
    
    return false
    
}

print(solution(  [10,2,5,1,8,20])) //MARK: TEST CASES

//1 2 5 8 10 20
//
//1 2 5
//1 2 8
//1 2 10
//1 2 20
//
//2 5 8
//2 5 10
//2 5 20
//
//5 8 10
//5 8 20
//
//1 8 20

