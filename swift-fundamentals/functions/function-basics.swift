// crio uma função com a palavra chave "func"
// essa função tem como nome "introduce"
// e ela recebe como parâmetro name, que é do tipo String
func introduce(name: String, age: Int){ // lembrando que aqui eu DEFINO a função
    // instrução da função
    print("Meu nome é \(name) e eu tenho \(age) anos.")
}

// aqui eu CHAMO a função
// e na chamada da função, eu passo o ARGUMENTO, que é "Clementino"
// parametro: argumento
introduce(name: "Clementino", age: 24)

// saída esperada:
// Meu nome é Clementino e eu tenho 24 anos.
