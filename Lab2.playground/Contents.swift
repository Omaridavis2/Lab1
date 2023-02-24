import UIKit

var greeting = "Hello, playground"
func sayHello()  {
    print("Hello World")
}

func greet(name: String) {
    print("Hello \(name) glad to meet you!")
}
greet(name: "Joe")
greet(name: "Wendy")
greet(name: "Frango")

func area(width: Int, length: Int) -> Int {
    let totalArea = width * length
    return totalArea
}

area(width: 12, length: 8)

let kitchen = area(width: 12, length: 8)
print("Kitchen area = \(kitchen)")
print("Bathroom area = \(area(width: 5, length: 6))")

func showCalories(name: String, steps: Int) {
    let stepsPerCalorie: Int = 20
    let caloriesPerStep: Double = 1 / Double(stepsPerCalorie)
    let caloriesForDay: Double = Double(steps) * caloriesPerStep
    let message: String = "Great job \(name) you burned \(caloriesForDay)"
}
