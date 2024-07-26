
func findUserPassError(username:String , password:String) -> [String]{
    var errArray:[String] = []
    if username.isEmpty{
        errArray.append("Your Username cant be empty")
    }
    if(password.count <= 6){
        errArray.append("Your Password is too short")
    }
    return errArray
}

func printUserPassError(errArray:[String]){
    for err in errArray{
        print(err)
    }
}

func validateuserPass(username:String , password:String)-> Bool{
    var errArray:[String] = findUserPassError(username: username, password: password)
    if(errArray.count == 0){
        print("Your Username and password is good!!!")
        return true
    }else{
        printUserPassError(errArray: errArray)
        return false
    }
}

validateuserPass(username: "", password: "123")
