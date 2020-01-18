import UIKit

var arr : [[Int]] = [[3,2,3],[1,2,3],[1,2,3]]

func diagonalDifference(arr: [[Int]]) -> Int {
    var preimaryDiagonalSum = 0
    var secondaryDiagonalSum = 0
    for index in 0..<arr.count {
        preimaryDiagonalSum += arr[index][index]
        secondaryDiagonalSum += arr[index][arr.count - index - 1]
    }
    // Write your code here
    return abs(preimaryDiagonalSum - secondaryDiagonalSum)
}

print(diagonalDifference(arr: arr))

