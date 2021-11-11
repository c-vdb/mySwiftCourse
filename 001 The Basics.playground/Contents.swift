import Cocoa

let maximumNumberOfLoginAttempts = 10
var currentLoginAttempt = 0

var x = 0.0, y = 0.0, z = 0.0

var welcomeMessage: String = "Hello Bretagne"
var welcomeMessage2 = "Welcome Quimper"
print("\(welcomeMessage2)")
print("\(welcomeMessage2 + " " + welcomeMessage)")

var red, blue, green: Double

let π = 3.14159 // this is a constant value
let 你好 = "你好世界"
let 🐶🐮 = "dogcow"

print("\(String(π)+你好+🐶🐮)")

let twoThousand: UInt16 = 2_000
let one: UInt8 = 1
let twoThousandAndOne = twoThousand + UInt16(one)

typealias AudioSample = UInt16
var maxAmplitudeFount = AudioSample.min

let orangesAreOrange = true
let turnipsAreDelicious = false

if turnipsAreDelicious {
    print("Mmmm, tasty turnips!")
} else {
    print("Eww, turnips are horrible.")
}
// prints "Eww, turnips are horrible."


//: # Tuples

let http404Error = (404, "Not Found")
let (statusCode, statusMessage) = http404Error
print("\(statusCode)")
print("\(statusMessage)")

let http200Status = (statusCode: 200, description: "Ok")

print("The status code is \(http200Status.statusCode)")
// Prints "The status code is 200"
print("The status message is \(http200Status.description)")
// Prints "The status message is OK"



