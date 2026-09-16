"""
  Declare uma constante como Any, depois use as? pra tentar convertê-la de volta pro 
  tipo original (ex: if let texto = qualquer as? String) — teste com sucesso e com 
  falha.



"""

import Foundation

let anything: Any = 10
let anything2: Any = "10"

if let text = anything as? String {
    print(text)
} else {
    print("Failed")
}


if let text2 = anything2 as? String {
    print(text2)
} else {
    print("Failed")
}
