import UIKit

func calcFactorial(inputNumber:Int)->Int{
    if inputNumber <= 0{
        return 1
    }
    var res:Int = 1
    for i in 1...inputNumber{
        res *= i
    }
    return res
}

print(calcFactorial(inputNumber: 6))
