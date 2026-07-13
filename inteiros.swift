import UIKit

let num1 = 4
print(num1)

// esse número é difícil de enxergar, pois tem muitos zeros
let num2: Int = 1000000000000
print(num2)

// então o swift deixa a gente separar por underscores (como a gente escreve com pontos, os números com milhões)
let num3 = 100_000_000_000
print(num3)

// pode ser de qualquer maneira, pois o swift ignora e só lê os números mesmo
let num3_1: Int = 1_00_0_000_0000_0
print(num3_1)

// posso, obviamente, manipular esses números com operações aritméticas
let adicaco = num1 + 3
print(adicaco)

let subtracao = num1 - 2
print(subtracao)

let multi = num1 * 9
print(multi)

let divi = num1 / 2
print(divi)

let doubleNum = num1 * 2
print(doubleNum)

let quadradoNum = num1 * num1
print(quadradoNum)


var num4: Int = 10
print(num4)

// incrementa
num4 += 2 // num4 = num4 + 2
print(num4)

//decrementa
num4 -= 3
print(num4)

num4 *= 3
print(num4)

num4 /= 3
print(num4)

// posso verificar múltiplos dos meus números
print(num4.isMultiple(of: 3))
print(num4.isMultiple(of: 4))


print(10.isMultiple(of: 2))
print(10.isMultiple(of: 3))





