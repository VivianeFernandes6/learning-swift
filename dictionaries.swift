import Foundation

var employee = ["Jaqueline", "Recepcionista", "Recife"]

print("Name: \(employee[0])")
print("Job: \(employee[1])")
print("City: \(employee[2])")

// SERIA PROBLEMÁTICO ISSO, SE TRATAMOS COM ARRAYS:
//print("Name: \(employee[0])")
//employee.remove(at: 1)
//print("Job: \(employee[1])")
//print("City: \(employee[2])")

// dicionário
let dictionaryEmployee = [
    "Name" : "Jaqueline",
    "Job" : "Recepcionista",
    "City" : "Recife"
]

print(dictionaryEmployee)
//print(dictionaryEmployee["Name"])
//print(dictionaryEmployee["Job"])
//print(dictionaryEmployee["City"])

// password não existe, mas mesmo assim ele passa como nil
//print(dictionaryEmployee["password"])

// ao ler um dicionário, eu posso passar um valor padrão a ser usado caso aquela chave não exista

print(dictionaryEmployee["Name", default: "Unknown"])
print(dictionaryEmployee["Job", default: "Unknown"])
print(dictionaryEmployee["City", default: "Unknown"])
print(dictionaryEmployee["Password", default: "Unknown"])

let ehMaiorDeIdade = [
    "José" : true,
    "Maria" : false,
    "Fernando" : true
]

print(ehMaiorDeIdade["Maria", default: false])

print(ehMaiorDeIdade["José", default: false] )

print(ehMaiorDeIdade["Márcia", default: false])

let cupOfTheWorld = [
    2014: "Brasil",
    2018: "Russia",
    2022: "Quatar"
]

print(cupOfTheWorld[2022, default: "Unknown"])

print(cupOfTheWorld[2026, default: "Unknown"])

// criando dicionário vazio pra depois alimentar
var ages = [String: Int]()
ages["Suzana"] = 24
ages["Vinicius"] = 12
ages["Paulo"] = 26

print(ages)
print(ages["Suzana", default: 0])
print(ages["Vanessa", default: 0])

ages["Vinicius"] = 13
print(ages["Vinicius", default: 0])
