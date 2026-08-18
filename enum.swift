import Foundation

// enumera casos que eu tenho em algo específico
enum Face {
    case eye // olho é um caso do tipo Face
    case ear
    case nose
    case mounth
    
}

var orgao = Face.ear // acesando enum
orgao = Face.eye // posso mudar a var acessando outra case
orgao = .mounth // e tbm posso acessar assim, uma vez que orgao já sabe que o dado é do tipo Face

// isso é incorreto, já que bla não sabe o tipo de dado que nose está enumerado
//var bla = .nose


