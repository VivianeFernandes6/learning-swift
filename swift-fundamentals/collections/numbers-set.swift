"""
Exercício 2 — Set de números
Fácil

Crie um Set chamado numbers com os valores 1, 2, 3 e 2.
Imprima o Set.
Adicione o número 4.
Verifique se o número 3 está presente.
Imprima a quantidade de elementos.

"""

var numbers: Set = [1, 2, 3, 2]
print(numbers)

numbers.insert(4)
print(numbers)

print(numbers.contains(3))

print(numbers.count)
