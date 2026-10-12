// Média de Notas: Crie três variáveis com notas de 0 a 10 e calcule a média aritmética simples.

print("Digite a primeira nota: ", terminator : "")
let entradaNota1 = readLine() ?? "0.0"
let nota1 = Double(entradaNota1) ?? 0.0

print("Digite a segunda nota: ", terminator : "")
let entradaNota2 = readLine() ?? "0.0"
let nota2 = Double(entradaNota2) ?? 0.0

print("Digite a terceira nota: ", terminator : "")
let entradaNota3 = readLine() ?? "0.0"
let nota3 = Double(entradaNota3) ?? 0.0

let media = (nota1 + nota2 + nota3) / 3

print("A media final é \(media)")

