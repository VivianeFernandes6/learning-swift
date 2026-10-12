// Conversor de Temperatura: Crie uma variável para temperatura em Celsius e calcule a conversão para Fahrenheit usando a fórmula: F = C * 1.8 + 32.

print("Digite a temperatura em graus Celsius: ", terminator : "")
let entradaCelsius = readLine() ?? "0.00"
let Celsius = Double(entradaCelsius) ?? 0.00

let Fahrenheit = Celsius * 1.8 + 32

print("A temperatura de \(Celsius)ºC é equivalente a \(Fahrenheit)ºF.")