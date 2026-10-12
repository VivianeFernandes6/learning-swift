func splitIntoFirstAndLastName(name: String) -> (firstName: String, lastName: String) {
  // a split separa o nome digitado onde ela encontrar espaço digitado e cria uma array de substrings (apontando para a memória de name)
  // .map percorre essa array, transformando cada sub em uma sring independente, com uma memória própria
  let components = name.split(separator: " ").map { String($0) }
  print(components)
    // guarda componentes maior ou igual a dois
    // se não entra nessa condição, retorna só o nome, deixa o lasName vazio
  guard components.count >= 2 else {
    return (firstName: name, lastName: "")
  }
  let firstName = components[0]
    // pega todos os outros indices restantes e os separa com espaço vazio
  let lastName = components[1..<components.count].joined(separator: " ")
  return (firstName: firstName, lastName: lastName)
}

let fullName = "Elizabeth Salvatore Moreira e Silva Castro de Alencar"
let nameComponents = splitIntoFirstAndLastName(name: fullName)
print(fullName)
print(nameComponents.firstName)
print(nameComponents.lastName)
