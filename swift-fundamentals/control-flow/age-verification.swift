// Crie uma função que receba uma idade e informe se a pessoa é maior ou menor de idade.

func ageVerification(age: Int) {
    if (age >= 18) {
        print("é maior de idade")
    } else if (age >= 0) {
        print("é menor de idade")
    } else {
        print("idade informada é inválida")
    }
}

ageVerification(age: 25)
ageVerification(age: 0)
ageVerification(age: 18)
ageVerification(age: 12)
ageVerification(age: -8)