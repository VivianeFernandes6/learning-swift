// Crie uma variável opcional (Int?), sem valor inicial, e pratique três formas diferentes de 
// “desembrulhar” ela: ??, if let e force unwrap (!) — comente no código o risco do force unwrap.

var numero: Int?

// desembrulhar com ??
let num = numero ?? 0
print(num)

// desembrulhar com if let
if let num = numero {
    print(num)
    
} else {
    print(0)
}

//desembrulhar com ! - force unwrap
//let b = numero! -> o risco é o valor não existir, pois o force unwrap comunica que o valor
// existe de qualquer jeito, mas se ele não existir, trava o programa


