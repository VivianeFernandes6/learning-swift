import UIKit


let name = "Joseph "
print(name)
let lastName: String = "Moreira"
print(lastName)

let fullName = name + lastName
print(fullName)


let word = "Brave "
print(word)
let word1 = "World"
print(word1)

var fullWord = word + "New " + word1
print(fullWord)

fullWord += "!"
print(fullWord)

let numbers = "1" + "2" + "3"
print(numbers)

let phrase = "Panela \"velha\" é que faz comida boa"
print(phrase)

let name1: String = "Marina"
print(name1)
let idade = 26
print(idade)
let frase: String = "My name is \(name1) and I'm \(idade) years old"
print(frase)

let number = 42
print(number)

// não posso fazer isso, tenho que converter o number para string
//let phrase1: String = number + "is a magic number"

let phrase1: String =  String(number) + " is a magic number"
print(phrase1)
// ou
let phrase2: String = "\(number) is a magic number"
print(phrase2)

// posso fazer cálculos também
print("A soma de 2 + 2 é \(2+2)")



var city = "Lisboa"
print("Bem-vindo a \(city)!")

var isOn: Bool = true
print("As luzes estão acesas: \(isOn)")

var altura = 1.70
print("Gustavo tem \(altura)m de altura.")

var quantidade: Int = 5
var fruta = "Maçãs"
print("Nós temos \(quantidade) \(fruta)")
