import UIKit

let actor: String = "Ian Mckellen"

print(actor)

var filename: String = "test.txt"
print(filename)

filename = "README.md"
print(filename)

var frase: String = "Hello, World! 👋"
print(frase)

frase = "Hello, World! ❤️"
print(frase)


// eu posso ter uma frase com aspas, sem dar erro na minha string
let ditado = "Está \"chovendo\" canivete"
print(ditado)

// como eu posso ter quebra de linha em minhas strings?

let textozim: String = """
    Eu
    sou
    legal
    e 
    bonita
    e você? também é?
    """
// então se eu quero quebras de linha, eu uso 3 pares de aspas duplas e quebro linha onde eu quero que quebra linha
print(textozim)

print(actor.count)

let lengthFilename = filename.count
print(lengthFilename)

print(frase.uppercased())
print(ditado.lowercased())
print(textozim.hasPrefix("Eu"))
print(actor.hasPrefix("Au"))

print(filename.hasSuffix("md"))
print(frase.hasSuffix("👋"))
