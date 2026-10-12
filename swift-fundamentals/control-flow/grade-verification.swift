// Crie uma função que receba uma nota e informe se o aluno foi aprovado ou reprovado. 
// Considere nota mínima de 7.

func gradeVerification(grade: Float) {
    if grade < 0 || grade > 10 {
        print("A nota digitada é inválida")
    } else if grade < 7 {
        print("Aluno reprovado")
    } else {
        print("Aluno aprovado")
    }
}

gradeVerification(grade: 4.0)
gradeVerification(grade: 7.0)
gradeVerification(grade: 10.5)
gradeVerification(grade: 11.0)
gradeVerification(grade: -2.0)
gradeVerification(grade: 0.0)
gradeVerification(grade: 10.0)