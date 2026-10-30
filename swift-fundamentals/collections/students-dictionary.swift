"""
Exercício 3 — Dictionary de estudantes
Intermediário

Crie um Dictionary chamado students, relacionando nomes de estudantes às suas idades.

Adicione pelo menos três estudantes.

Adicione um novo estudante.

Atualize a idade de um estudante existente.

Acesse e imprima a idade de um estudante.
"""

var students = [
    "Ana" : 12,
    "Bruno" : 13,
    "Carlos" : 11
]
print(students)

students["Davi"] = 12
print(students)

students["Ana"] = 13
print(students)

print(students["Bruno"])
