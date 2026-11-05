"""

Exercício 2 — Class

Crie uma classe chamada Car com as propriedades:
- brand: String
- model: String
Crie o inicializador necessário e uma instância chamada myCar.

Depois, imprima a marca e o modelo.

"""

class Car {
    // propriedades da classe - também não são separadas por vírgula
    var brand: String // do tipo String
    var model: String
    
    // inicializador
    init(brand: String, model: String) {
        self.brand = brand // atribui à propriedade brand o valor recebido pelo parâmetro brand
        self.model = model // atribui à propriedade model o valor recebido pelo parâmetro model

    }
}

// instanciando
let myCar = Car(brand: "VolksWagen", model: "Gol")

// acessando as propriedades da instancia
print(myCar.brand)
print(myCar.model)
