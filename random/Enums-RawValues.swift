import Foundation

"""
Crie um enum com raw values Int sem especificar todos os valores manualmente (deixe o Swift auto-incrementar) e imprima o .rawValue de cada caso usando um loop.

"""

// para iterar um enum, eu preciso assiná-lo como CaseIterable
enum Coisa: Int, CaseIterable {
    case um = 1
    case dois // o swift, em enum Int, se eu não declarar o rawValue desse segundo, ele só vai incrementando + 1 para cada case
    case tres
}

// e no loop, eu preciso colocar .allCases
for i in Coisa.allCases {
    print(i.rawValue)
    
}


