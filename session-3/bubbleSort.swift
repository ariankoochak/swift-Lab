import Foundation

var simpleIntegerArray:[Int] = [45,2,67,48,91,12,4,60,53]

func sortArray(inputArray:[Int] ,  direction:String)->[Int]{
    var dir:String = direction
    var myArr:[Int] = inputArray
    if(dir != "rtl" && dir != "ltr"){
        dir = "rtl"
    }
    for i in 0..<myArr.count{
        for j in 0..<myArr.count{
            if(i != j && checkCondition(rightInp: myArr[i], leftInput: myArr[j], dir: dir)){
                let temp:Int = myArr[i]
                myArr[i] = myArr[j]
                myArr[j] = temp
            }
        }
    }
    return myArr
}

func checkCondition(rightInp:Int , leftInput:Int , dir:String)-> Bool{
    if(rightInp <= leftInput && dir == "rtl"){
        return true
    }else if(rightInp >= leftInput && dir == "ltr"){
        return true
    }else{
        return false
    }
}


print(sortArray(inputArray: simpleIntegerArray, direction: "rtl"))
