/*var name: String? = "Valdisio" // o valor de name pode ser nil, ou seja, nulo
var age: Int! // pode não iniciar com o valor agora, mas garanto ao compilador de que na hora em que for usado, terá um

print(name?.uppercased())*/

/*var name: String? = "Valdisio" // o valor de name pode ser nil, ou seja, nulo
var age: Int! // pode não iniciar com o valor agora, mas garanto ao compilador de que na hora em que for usado, terá um

print(name?.uppercased() ?? "") // se name for inicializado, será impresso em maiúsculo, caso não, será uma string vazia

//age = 20 // inicializo age
print(age ?? 0) // age tem valor? se sim, imprimo. Caso não, atribuo 0
*/

/*

// Forced Unwrapping
var name: String? = "Lucio"
var age: Int!

print(name!.uppercased()) // aqui eu garanto que name tem um valor, pois se não tiver, ao contrário de ?, vai crashar.
// com o ?, em tempo de execução, o programa retorna nil. Com o !, ou tem valor, ou já era

*/

// Safe Unwrapping with Optional Binding

var name: String?
var age: Int!

/*
if name != nil {

    print(name!.uppercased())
    
} else {
    print("There is no name in the variable")
}
*/

if let unwrappedName = name {
    print(unwrappedName.uppercased())
}