//let country = "United States of America"
//
//let name = "Jim"
//
////let greeting = "Hi there, " + name
//
//let greeting = "Hi there, \(name)"
//
//let finalGreeting = "\(greeting). How are you?"
//
//let bestPlayer: String = "Mike"
//
//let yearOfRetiremnt: Double = 30.1
//
//let yearDead: Int = 4
//
//
//
//
//let Hall: Bool = true
//
//for index in 1...5 {
//    print("\(greeting) times is \(5*5)")
//}
//
//let shoppingList = [String]()
//
//let emptyDictionary = [String: Float]()
//
//let individualScores = [75, 43, 103, 87, 12]
//
//var teamScore = 0
//
//for score in individualScores {
//    
//    if score > 50 {
//        teamScore += 3
//    } else {
//        teamScore += 1
//    }
//}
//
//print(teamScore)

let nickName: String? = "baryry"
let fullName: String = "Johnny Appleseed"
let informalGreeting = "Hi \(nickName ?? fullName)"


let vegetable = "watercress"

switch vegetable {
    case "celery":
        print("The tune is in the tree")
    case "cucumber", "watercress":
        print("The sceptic showeth me")
    case let x where x.hasSuffix("pepper"):
        print("Is it a spicy \(x)?")
    default:
        print("Everything tastas good")
}



let interestingNumbers = [
    "Prime": [2, 3, 5, 7, 11, 13],
    "Fibonacci": [1, 1, 2, 3, 5, 8],
    "Square": [1, 4, 9, 16, 25],
]

var largest = 0
var kindofNumber = ""

for (key, value) in interestingNumbers {
    print(key, "this is numbers")
    for number in value {
        print(number, value)
        if number > largest{
            kindofNumber = key
            largest = number
        }
      }
    }

print(largest)

print(kindofNumber)




var n = 2

while n < 100 {
    n = n * 2
}

print(n)

var m = 2

repeat {
    m = m * 2
} while m < 100

print(m)





var total = 0

for i in 0..<3 {
    total += i
}



print(total)


func greet(person: String, day: Int) -> String {
    return "Hello \(person) its a pretty \(day)"
}


greet(person: "Jim", day: 4)

func calculateStatistics(scores: [Int]) -> (min: Int, max: Int, sum: Int){
    
    var min = scores[0]
    var max = scores[0]
    var sum = 0
    
    for score in scores{
        if min < score {
            min = score
        }
        else if score > max {
            max = score
        }
        sum += score
        
    }
    
    return (min, max, sum)
}

let statistics = calculateStatistics(scores: [1,2,3,4,5,6])


print(statistics.min)
print(statistics.max)
print(statistics.sum)

func sumOf(numbers: Int...) -> Int {
    var sum = 0
    
    for number in numbers {
        sum += number
    }
    return sum
}

sumOf(numbers: 9,3,4,5)


func calcAverage(numbers: Int...) -> Int {
    var total = 0
    let amount = numbers.count
    print(amount)
    for number in numbers{
        total += number
    }
    
    let average = total / amount
    
    return average
}

calcAverage(numbers: 4, 4, 7, 8, 9)

func returnFifteen() -> Int {
    var y = 10
    func add(){
        y += 5
    }
    add()
    return y
}

returnFifteen()




var numbers = [1, 3, 4, 88]

numbers.map({
    (number: Int) -> Int in
    let result = 3 * number
    return result
})





























