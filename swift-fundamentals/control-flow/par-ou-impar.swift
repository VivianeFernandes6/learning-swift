"""
Nível 1 — Fundamentos
Objetivo: compreender condições, repetições e fluxo básico.
"""

"""
Exercício 1 — Par ou ímpar

Escreva uma função que receba um número inteiro e informe se ele é par ou ímpar.
"""
func parOuImpar(num: Int) -> String {
    if num % 2 == 0 {
        return "par"
    } else {
        return "ímpar"
    }
}

print(parOuImpar(num: 8))
print(parOuImpar(num: 1))
print(parOuImpar(num: 0))
