// Boas-vindas: Crie uma constante chamada nome e uma variável chamada idade. Imprima uma frase como: "Olá, meu nome é [nome] e eu tenho [idade] anos".


print("Digite o seu nome: ", terminator: "")
let entradaNome = readLine() ?? ""
let nome = entradaNome.isEmpty ? "Desconhecido" : entradaNome

print("Digite sua idade: ", terminator: "")
var entradaIdade = readLine() ?? "0"
var idade = Int(entradaIdade) ?? 0

print("Olá! Meu nome é \(nome) e eu tenho \(idade) anos.")