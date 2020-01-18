//: [Previous](@previous)

import Foundation

func compareTriplets(a: [Int], b: [Int]) -> [Int] {
    var aV = 0
    var bV = 0
    if a.count == b.count{
        for data in 0..<a.count {
            if a[data] > b[data] {
                aV += 1
            }else if b[data] > a[data]{
                bV += 1
            }
        }
    }
    
    return [aV,bV]
}

print(compareTriplets(a: [1,2,3], b: [3,2,3]))
