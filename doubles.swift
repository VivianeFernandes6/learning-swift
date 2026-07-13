import UIKit


// mesmo trabalhando com 1 casa decimal em cada número, eu vou ter várias casas decimais como resultado
let num1 = 0.1 + 0.2
print(num1)

//não posso somar um double com inteiro, dá erro. Eu tenho que transformar um deles de tipo, para que ambos fiquem com o mesmo tipo!

let num2: Double = 0.3
let num3 = 1
// dá erro -> let num4 = num2 + num3
let num4 = num2 + Double(num3)
print(num4)


let num5 = 3.1
print(num5)

let num6 = 3131.3131
print(num6)

let num7 = 3.0
print(num7)

let num8 = 3
print(num8)


var num9 = 5.1


// type safe não permite isso -> num9 = "oi"
print(num9)

var num10 = 10.0
print(num10)


// estou trabalhando com números inteiros a seguir, pois o swift irá pegar esses números soltos e fará a conversão para double, por isso não dará erro. Ele é proatiivo para pegar esses números soltos e fazer a conversão como melhor convir
num10 += 10
print(num10)

num10 -= 5
print(num10)

num10 *= 3
print(num10)

num10 /= 5
print(num10)


