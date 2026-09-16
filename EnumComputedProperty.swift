"""
  Crie um enum com um computed property dentro dele (não um método com (), 
  mas uma propriedade calculada, tipo var descricaoCurta: String).



"""

import Foundation

enum Genero {
    case homem
    case mulher
    
    var genero: String {
        switch self {
        case .homem: return "É homem"
        case .mulher: return "É mulher"
        }
    }
}

let maria = Genero.mulher
print(maria.genero)

