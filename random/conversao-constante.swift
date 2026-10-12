// Declare uma constante Int e converta pra Double usando duas formas diferentes: 
// Double(suaConstante) e multiplicando por 1.0 — compare os tipos resultantes com type(of:).

import Foundation

let constante = 2

let doubleConstante = Double(constante)
print(doubleConstante)

let doubleConstante2 = Double(constante) * 1.0
print(doubleConstante2)

print(type(of: doubleConstante))
print(type(of: doubleConstante2))