import Foundation

"""
Crie dois Sets e use .union() e .symmetricDifference() — imprima os dois resultados e explique a diferença entre eles.

"""

let conjuntoNumeros = Set([1, 2, 3, 4])
let conjuntoNumeros2 = Set([4, 5, 6, 1])
let uniaoConjunto = conjuntoNumeros.union(conjuntoNumeros2) // une os dois conjuntos, tornando um conjunto com elementos únicos. Unifica, mas sem repetir elemento
print(uniaoConjunto)

let dif = conjuntoNumeros.symmetricDifference(conjuntoNumeros2) // com symmetricDifference, eu vejo o que é exclusivo em um conjunto, em detrimento do outro, é como se fosse a XOR (porta lógica)

print(dif)



