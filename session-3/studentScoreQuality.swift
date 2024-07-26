import UIKit

var students:[[String : String]] = [
    [
        "first-name" : "Arian",
        "last-name" : "Koochak",
        "score" : "15",
    ],
    [
        "first-name" : "Abbas",
        "last-name" : "Elahi",
        "score" : "20",
    ],
    [
        "first-name" : "Hossein",
        "last-name" : "Elahi",
        "score" : "18",
    ],
    [
        "first-name" : "Ali",
        "last-name" : "Koochak",
        "score" : "10",
    ],
    [
        "first-name" : "Reza",
        "last-name" : "Elahi",
        "score" : "6",
    ],
]

for student in students{
    var scoreQuality:String = ""
    var stundetScore:Int = Int(student["score"] ?? "0") ?? 0
    if stundetScore <= 20 && stundetScore >= 15 {
        scoreQuality = "Good!"
    }else if stundetScore < 15 && stundetScore >= 10{
        scoreQuality = "Passed!"
    }else{
        scoreQuality = "Bad!"
    }
    print(student["first-name"]!,student["last-name"]!,"=>",scoreQuality)
}
