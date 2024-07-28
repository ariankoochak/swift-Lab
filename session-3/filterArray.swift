import UIKit

func filterArray(inputArray:[Int],filterNumber:Int)-> [Int]{
    var expArray:[Int] = []
    for i in 0..<inputArray.endIndex{
        if ((i+1) % filterNumber) == 0{
            expArray.append(inputArray[i])
        }
    }
    return expArray
}

print(filterArray(inputArray:[1,12,312,65,123,38],filterNumber: 2))
