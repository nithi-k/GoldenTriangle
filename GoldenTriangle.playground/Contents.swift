import UIKit

extension Array {
    var combinationsWithoutRepetition: [[Element]] {
        guard !isEmpty else { return [[]] }
        return Array(self[1...]).combinationsWithoutRepetition.flatMap { [$0, [self[0]] + $0] }
    }
}


private func filterGoldenTriangle(arr: [Int]) -> Bool {
    guard arr.count == 3 else { return false }
    let a = arr[0]
    let b = arr[1]
    let c = arr[2]
    if(a + b > c) && (b + c > a) && (c + a > b) {
        return true
    }
    return false
}

public func solution(_ T: [Int]) -> Bool {
    let combination = (T.combinationsWithoutRepetition)
    let triangles = combination.filter(filterGoldenTriangle)
    return !triangles.isEmpty
}

print(solution([10,50,5,1])) //MARK: TEST CASES

