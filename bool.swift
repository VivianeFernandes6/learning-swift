import UIKit


let isSweet = true
let isHot: Bool = false
print(isSweet)
print(isHot)

let result = (180.isMultiple(of: 3))
print(result)

let result1 = (30.isMultiple(of: 7))
print(result1)


// se eu quiser inverter o valor de um booleano, eu só preciso usar ! antes da variável

let invertedResult = !result
print(invertedResult)

let invertedResult1 = !isHot
print(invertedResult1)

// o toggle inverte o valor da minha variável booleana. Como é um método in-place, ele modifica a variável onde ele foi chamado, nem precisa armazenar em outra var. Usou ele, já era, já muda
var isSet = false
print(isSet)
isSet.toggle()
print(isSet)





