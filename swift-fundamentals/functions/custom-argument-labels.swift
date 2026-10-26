// crio uma função com a palavra-chave "func"
// nomeio a função como "calculateArea"
// a função recebe como parâmetros width e heigh e eles possuem argument labels ofWidth e andHeight, respectivamente. ambos os parâmetros são do tipo Double
// os arguments labels serão usados na chamada da função, para identificar o argumento que será passado
// a função RETORNA um valor do tipo Double
func calculateArea(ofWidth width: Double, andHeight height: Double) -> Double {
    // encerra a função retornando a area, como estamos internamente na função, não utilizamos argument labels. Utilizamos os nomes do parâmetro mesmo
    return width * height
}

// crio uma constante que recebe a chamada da função. ela vai armazenar o valor de retorno da função
// ela usa os argument labels, pois eles são os rótulos externos dos parâmetros da função
let area = calculateArea(ofWidth: 5.0, andHeight: 3.0)
print(area)
