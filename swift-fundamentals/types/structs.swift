"""

Exercício 1 — Struct

Crie uma estrutura chamada Book com três propriedades:
- title: String
- author: String
- pages: Int
Crie uma instância chamada myBook e imprima suas três propriedades.

"""

struct Book {
    // as propriedades da struct não são separadas por vírgula
    var title: String // propriedade title é do tipo Sttring
    var author: String
    var pages: Int // propriedade pages é do tipo Int
    
}

// instanciando a struct para poder usar
let myBook = Book(
    title: "O Silmarillion",
    author: "Tolkien",
    pages: 365
)

// acessando as propriedades da instancia para poder exibir
print(myBook.title)
print(myBook.author)
print(myBook.pages)
