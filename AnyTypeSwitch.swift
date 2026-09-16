"""
  Crie uma função simples que recebe um parâmetro Any e usa switch com case let x as 
  Int / case let x as String pra tratar tipos diferentes dentro dela.


"""

import Foundation

func simple(anything: Any) {

    switch anything {
        case let x as Int:
            print("This is an Int: \(x)")
        case let x as String:
            print("This is a String: \(x)")

        default:
            print("unknown type")

    }
}

simple(anything: 1)
simple(anything: "1")
simple(anything: true)
