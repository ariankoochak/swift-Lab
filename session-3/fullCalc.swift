func plus(a:Int , b:Int) -> Int{
    return a + b
}

func minus(a:Int , b:Int) -> Int{
    return a > b ? a - b : b - a
}

func multiply(a:Int , b:Int) -> Int{
    return a * b
}

func divide(a:Int , b:Int) -> Int{
    return a > b ? a / b : b / a
}

func fullCalc(a:Int , b:Int){
    print(plus(a: a, b: b))
    print(minus(a: a, b: b))
    print(multiply(a: a, b: b))
    print(divide(a: a, b: b))
}

fullCalc(a: 15, b: 3)
