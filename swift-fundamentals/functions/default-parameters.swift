// crio uma função com a palavra-chave "func"
// nomeio a função como "startStudy"
// a função não retorna valor, ela é uma função void
// ela recebe dois parâmetros: topic, que é do tipo String e duration que é do tipo Int e tem um valor padrão definido
func startStudy(topic: String, duration: Int = 30) {
    // instrução da função
    print("Estudando \(topic) por \(duration) minutos.")
}

// como o duration tem um valor default, n sou obrigada a passar argumento quando chamo a função
startStudy(topic: "Swift")
// mas posso passar um argumento diferente do valor padrão definido
startStudy(topic: "Swift", duration: 45)
