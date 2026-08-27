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

//While Loops

"""
    O loop While executa um conjunto de instruçôes até que uma condição se torne falsa. 
    É o tipo de loop mais adequado o número de iterações

    Tem dois tipos de Whles: While e o Repeat-while

"""

// esqueleto do While
"""

    while condicao {
        instruçoes a serem feias
    }

"""

// while
var year = 0
let majority = 18
let name = "Maria"

while year < majority {
    year += 1
    
    if year == 12 {
        print("\(name) atingiu a adolescência")
    }
    else if year < 12{
        print("\(name) ainda não atingiu a adolescência")
    }
    else {
        print("\(name) agora está a caminho da maioridade")
    }
}

print("\(name) atingiu a maioridade")

// repeat-while
"""
    o repeat-while primeiro execta o bloco de instruções pra depois testar se a condição é falsa pra poder parar. Se a confição for verfadeira, ai ele volta a executar o bloco de instruções
"""
// esqueleto

"""

    repeat {
        conjunto de instruções
    } while condicaco

"""
var seguro = ""
repeat {
    print("Estude Estrutura de Dados enquanto não tiver aprendido")
    print("Já está seguro?")
    if let entrada = readLine(){
        seguro = entrada
    }
    
} while seguro != "sim"


// if
"""
    o if executa condições se a condicão que eu coloquei for verdadeira
"""

// esqueleto do if
"""

    if condicao {
        instruções a serem feitas
    }
"""

let name2 = "Junior"

if name2 == "José" {
    
    print("Seu nome é José")
    
} else if name2 == "Maria" {
    print("Seu nome é Maria")
} else if name2 == "Carlos" {
    print("Seu nome é Carlos")
} else {
    print("Não reconhecemos seu nome")
}

// eu posso ter o else, como uma alternativa de instruções a serem feitas, caso a condição do meu if não seja verdadeira. Quando ela é falsa, ele simplesmente sai do laço e encerra o programa

// eu posso ter vários if's e não somente a binariedade de if e else. Para esses outros if's, do segundo em diante, eu utilizo o "else if"


// eu posso atribuir a uma constante/variável um bloco de if

let idade2 = 12
let fraseRestricao = if idade2 < 18 {
    "Você não pode consumir álcool"
} else {
    "Você pode consumir álcool"
}
print(fraseRestricao)

// eu preciso fazer a annotation se dentro de alguma clausula tem nil
let idade3 = 24
let nome3: String? = if idade3 < 24 {
    
    "Renata"
} else {
    nil
}
print(nome3)


// posso fazer a seguinte coisa com o nil, mas a maneira anterior é melhor prática, tanto para se manter um código
// com mais facilidade, quanto pra clareza

let idade4 = 34
let nome4 = if idade4 < 34 {
    "Renan"
}
else {
    nil as String?
}
print(nome4)

// Switch

"""
O Switch analisa um valor e procura correspondência para ele nas opções/cases existentes. 
Ele executa o bloco de código pré-estabelecido para aquele case que der match, 
e para automaticamente — sem precisar de break. Se eu quiser que ele continue pro próximo case mesmo assim, 
preciso usar a palavra-chave fallthrough
"""

//esqueleto do switch
"""

    switch valor {
        case valor1:
            instruções
        case valor2:
            instruções
        deafult:
            qualuqer outra instrução
    }
"""

let fruta: String = "banana"
switch fruta {
    case "maça":
        print("Coma maçã")
    case "uva":
        print("Coma uva")
    case "banana":
        print("Coma banana")
    default:
        print("Não coma nada, pois não conhecemos essa fruta")
    
}

let name3: String = "ariana"
let fraseSaudacao = switch name3 {
    case "mariana":
        "Olá! Meu nome é Mariana."
    case "josé":
        "Olá! Meu nome é José."
    case "antônio":
        "Olá! Meu nome é Antônio."
    default: 
        "Não reconhecemos seu nome em nossos registros."
    

}
print(fraseSaudacao)