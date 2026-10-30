"""
Exercício 1 — Array de linguagens
Fácil

Crie um Array chamado languages com três linguagens de programação.
1. Adicione "Swift" ao Array.
2. Imprima o primeiro elemento.
3. Substitua o segundo elemento por "Python".
4. Imprima a quantidade de elementos.



"""

var languages = ["Lua", "JavaScript", "Rust"]
print(languages)

languages.append("Swift")
print(languages)

print(languages[0])

languages[1] = "Python"
print(languages)

print(languages.count)
