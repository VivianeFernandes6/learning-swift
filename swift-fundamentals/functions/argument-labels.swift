// crio a função com a palavra-chave "func"
// nomeio a função como "introduce"
// a função recebe como parâmetro "name", que é do tipo string.
//o "as" é o rótulo usado para identificar o argumento quando chamarmos a função
// enquanto o name será usado dentro do corpo da função
// enfim, as é tipo o rótulo externo, enquanto o name é o nome interno

func introduce(as name: String) {
    print("Meu nome é \(name)")
}

introduce(as: "João")
