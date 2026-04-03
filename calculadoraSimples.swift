// Calculadora Simples: Crie duas variáveis a e b com valores inteiros. Imprima a soma, subtração, multiplicação e divisão entre elas.

print("Digite um número: ", terminator : "")

let entradaA = readLine() ?? "0"
let a = Int(entradaA) ?? 0


print("Digite outro número: ", terminator : "")

let entradaB = readLine() ?? "0"
let b = Int(entradaB) ?? 0

let soma = a + b
let subtracao = a - b 
let multiplicacao = a * b 


print("A soma entre \(a) e \(b) é \(soma)")
print("A subtração entre \(a) e \(b) é \(subtracao)")
print("A multiplicação entre \(a) e \(b) é \(multiplicacao)")


if b != 0 {
    let divisao = a / b 
    print("A divisão entre \(a) e \(b) é \(divisao)")
} else {
    print("Erro: Não é possível dividir por zero.")

}