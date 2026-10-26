// crio uma função com a palavra-chave "func"
// dou nome de "calculateArea" para essa função 
// essa função recene dois parâmetros: width e height, ambos são do tipo double
// essa função retorna um valor, que é do tipo Double
func calculateArea(width: Double, height: Double) -> Double {
    // encerra a função entregand o cálculo da área
    return width * height
}
// esse valor, eu posso armazenar em uma constante
// chamo a função e passo os argumentos desejados a ela
let area = calculateArea(width: 5.0, height: 3.0)
// printo o valor que a função retorna, de acordo com os argumentos que eu passei
print(area)
