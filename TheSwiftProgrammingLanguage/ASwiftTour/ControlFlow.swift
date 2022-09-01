let individualScores = [75, 103, 43, 87, 12] // initialize implicitly array of numbers
var teamScore = 0
for score in individualScores { // loop through individualScores
	if score > 50 { // if conditional
		teamScore += 3
	} else {
		teamScore += 1
	}
}

print(teamScore)

var optionalString:String? = "Hello" // explicitly initialize optional String
print(optionalString == nil) // is the String optional nil?

var optionalName: String? = "John Appleseed" // explicitly initialize optional String
var greeting = "Hello!"

if let name = optionalName { // unwraps optional if not nil and falls through
	greeting = "Hello, \(name)!"
	print(greeting)
}

let nickname:String? = nil
let fullname:String = "John Appleseed"
let informalGreeting = "Hi \(nickname ?? fullname)" // ?? fallback operator

let vegetable = "red pepper"

switch vegetable { // switch
	case "celery": // case is contained
		print("Add some raisins and make ants on a log")
	case "cucumber", "watercress": // two options for one
		print("That would make a good tea sandwich")
	case let x where x.hasSuffix("pepper"): // vegetable is x and satisfies where condition
		print("Is it a spicy \(x)?")
	default:
		print("Everything tastes good in soup")
}

let interestingNumbers = [
	"Prime": [2, 3, 5, 11, 13],
	"Fibonacci": [1, 1, 2, 3, 5, 8],
	"Square": [1, 4, 9, 16, 25]
]

var largest = 0
var the_type = ""
for (type, numbers) in interestingNumbers { // iterate through dictionary, key value
	for number in numbers {
		if number > largest {
			largest = number
			the_type = type
		}
	}
}

print(the_type, largest)

var n = 2
while n < 100 { // while loop
	n *= 2
}
print(n)

var m = 2
repeat { // do while loop
	m *= 2
} while m < 100
print(m)

var total = 0
for i in 0..<4 { // for loop
	total += i
}
print(total)
