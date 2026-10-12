import Foundation

struct Integrante {
    let name: String
    let idade: Int
}

let integranteOutput = [
  Integrante(name: "Luis", idade: 12),
  Integrante(name: "Valda", idade: 23),
  Integrante(name: "Junior", idade: 45),
  Integrante(name: "Glaucia", idade: 76)
]

let totalOutput = integranteOutput
  .map { $0.idade }
// acumulo em Int e faço essa acumulação somando cada idade que foi percorrida. O 0 indica que estou em Int e vou começar com zero, que é o neutro de adição (segundo argumento de reduce mostra que vou somar as idades)
  .reduce(0, +)

print(totalOutput)
