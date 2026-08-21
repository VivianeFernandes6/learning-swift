import Foundation

"""
Loop For-in - Usado para iterar sobre uma sequência, seja itens de um array, range de números ou caracteres de uma strin
"""

// esqueleto
"""
for item in sequenciaItens {
    faço alguma coisa
}
"""

// iterando um array
var comodos: [String] = ["sala", "cozinha", "quarto"]
// para cada item do array
for comodo in comodos {
    // eu printo
    print("Minha casa tem \(comodo)")
}

// iterando um range de numeros
for i in 1...10{ // para cada número do intervalo de 1 a 10
    // eu printo
    print("\(i) é \(i)")
    
}

// iterando caracteres de uma string
let nome = "Mateus"
// para cada letra dentro do nome
for letra in nome {
    // eu printo a letra
    print(letra)
}

// iterando um dicionário
var numeroLados = ["Quadrado" : 4, "Triangulo" : 3, "Círculo" : 0]
// para cada tupla do dicionário
for (forma, lados) in numeroLados {
    // eu faço um print
    print("O \(forma) tem \(lados) lados.")
}

// eu posso usar um _ como valor de iteração sem precisar declarar uma e ter que usá-la dentro do laço, usando outras variáveis que eu criei fora do laço
let numero = 4
for _ in 1...numero {
    print("Swift")

}

// posso usar excluir o limite superior em um range
// o limite superior é esse sinal que fica grudado no lado esquero do dado -> <numero
let segundos = 60
for segundo in 0..<segundos {
    print("Faltam \((segundos - 1) - segundo) segundos para 1 min.")
}

// colocando intervalos nas minhas iterações
let pausa = 10
// para cada número de 0 a 100, eu printo de 10 em 10, utilizando o stride (from: inicio, to: fim, by: pausa, de quanto em quanto)
for numero in stride(from: 0, to: 100, by: pausa) {
    print(numero)
}
