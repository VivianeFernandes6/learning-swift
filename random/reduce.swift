import Foundation

let numero = 42
// consigo usar métodos em um inteiro ou qualquer outro tipo de dado primitivo do swift, pois todos eles são structs por debaixo dos panos

print(numero.isMultiple(of: 2))

let texto = "hello"

print(texto.uppercased())

// reduce - estudo

let colecao = [1, 2, 3, 4, 5]

// meu reduce vai percorrer minha coleção, tendo como valor inicial 0, pois escolhi somar minha coleção
let resultado = colecao.reduce(0) {acumulador, elementoAtual in
    acumulador + elementoAtual
    
}

print(resultado)

// posso escrever de outras maneiras a função do meu reduce, de maneira mais simplificada

let colecao1 = [1, 2, 3, 4, 5]

let resultado1 = colecao1.reduce(0, +)

print(resultado1)

let colecao2 = [1, 2, 3, 4, 5]
// com trailling closure, mas usando $0 e $1
let resultado2 = colecao2.reduce(0) { $0 + $1 }

print(resultado2)

let colecao3 = [1, 2, 3, 4, 5]

let resultado3 = colecao3.reduce(0, {$0 + $1})

print(resultado3)

