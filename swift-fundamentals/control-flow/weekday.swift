// Crie uma função que receba um número de 1 a 7 e utilize switch para informar o
//  dia da semana correspondente.

func weekDay(day: Int) {

    switch day {
        case 1:
            print("domingo")

        case 2:
            print("segunda-feira")

        case 3:
            print("terça")

        case 4:
            print("quarta")

        case 5:
            print("quinta")

        case 6:
            print("sexta")

        case 7:
            print("sábado")

        default:
            print("dia inválido")
    }
}

weekDay(day: 6)
weekDay(day: 0)
weekDay(day: 1)
weekDay(day: 8)
weekDay(day: 7)