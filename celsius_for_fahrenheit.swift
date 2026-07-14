import UIKit

// vamos converter temperaturas de Celsius para Fahrenheit.


//Cria uma constante segurando qualquer temperatura em Celsius.

let celsiusTemperatura: Double = 30.00

// Converte-o em Fahrenheit multiplicando por 9, dividindo por 5 e adicionando 32.
let fahrenheitTemperatura = 9 * (celsiusTemperatura/5) + 32

let resultado: String = "A temperatura de (\(celsiusTemperatura))°C é igual a \(fahrenheitTemperatura)°F."

print(resultado)
