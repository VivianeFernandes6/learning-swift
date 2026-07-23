import Foundation

var bands = ["Omnia", "Sepultura", "Claustrofobia", "Amon Amarth"]
print(bands)
print(bands[3])

let numbers = [2, 56, 4, 78, 9, 23, 34]
print(numbers[2])

var temperatures = [23.6, 34.8, 12.6]
print(temperatures[0])

bands.append("Metallica")
bands.append("Antestor")
bands.append("Agalloch")
bands.append("Carcass")
// bands.append(3) -> isso dá erro, pois não podemos adicionar um tipo de dado diferente do que contém na string
print(bands)

// isso eu posso fazer
var combined = bands[2] + " + " + bands[4]
// mas isso não, pois são tipos de dados diferentes
//var c = bands[6] + temperatures[0]
print(combined)

// forma de fazer uma array vazia do tipo int
var scores = Array<Int>()
scores.append(100)
scores.append(500)
scores.append(900)
print(scores)

//outra forma de fazer array vazia do tipo int
var ages = [Int]()
ages.append(10)
ages.append(20)
ages.append(30)
print(ages)

var money = [Double]()
money.append(1000.0)
money.append(2000.0)
money.append(3000.0)
print(money)

var alturas = Array<Double>()
alturas.append(1.87)
alturas.append(1.67)
alturas.append(1.34)
print(alturas)

var names = [String]()
names.append("João")
names.append("Maria")
names.append("Ana")
print(names)

var cities = Array<String>()
cities.append("Rio de Janeiro")
cities.append("Belo Horizonte")
cities.append("Porto Alegre")
print(cities)

//posso inicializar a array nos parênteses
var pontosJogadores = Array<Int>(repeating: 0, count: 4)
print(pontosJogadores)


//quantos itens eu tenho em um array?
print(alturas.count)

//removendo itens do array
bands.remove(at: 3)
print(bands)

cities.removeLast()
print(cities)

ages.removeFirst()
print(ages)

pontosJogadores.removeAll()
print(pontosJogadores)


// verificando se algo existe no meu array
print(bands.contains(bands[0]))
print(bands.contains("Agalloch"))
print(bands.contains("Megadeth"))

// ordenando arrays
print(bands.sorted())
print(alturas.sorted())

// invertendo array
// eu tenho que armanezar a reversed dentro de outra variável, convertendo em array
let nova = Array(temperatures.reversed())
print(nova)

var name = "Isabel"
var reversedName = Array(name.reversed())
print(reversedName)
