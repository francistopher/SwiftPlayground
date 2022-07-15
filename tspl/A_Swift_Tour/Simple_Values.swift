print("Hello, World!") // print hello world

var myVariable = 40 // initialize variable
myVariable = 50 // reassign variable

let myConstant = 42 // initialize constant

let implicitInteger = 70 // initialize constant
let implicitDouble = 70.0 // initialize double constant
let explicitDouble:Double = 70 // explicitly initialize double constant

let label = "The width is " // implicitly initialize label string
let width = 94 // implicitly initialize integer width
let widthLabel = label + String(width) // convert integer to String

let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples" // initialize string with integer
let fruitsSummary = "I have \(apples + oranges) fruits" // initialize string with arithmetic

let quotation = """
I said "I have \(apples) apples."
And then I said "I have \(apples + oranges) fruits"
""" // initialize multiline string

print(quotation)

var shoppingList = ["catfish", "water", "tulips"] // initialize implicitly array string shoppingList
shoppingList[1] = "bottle of water" // update the second value of the array

var occupations = [ // initialize occupations dictionary
	"Malcolm":"Captain",
	"Kaylee":"Mechanic",
]
occupations["Jayne"] = "Public Relaitons" // initialize new element in the dictionary

shoppingList.append("blue paint") // append element to shoppingList
print(shoppingList)

// explicitly initialize constant array and dictionary
let emptyArray:[String] = []
let emptyDictionary:[String:String] = [:]

shoppingList = [] // reassign to empty array
occupations = [:] // or dictionary



