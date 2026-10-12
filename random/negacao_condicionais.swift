import Foundation

//versão ruim
// é ruim, pois o nome já é uma negativa, então em termos de clean, não é uma boa
func oCeuNaoEhAzul() -> Bool {
    return false
}

// aqui fica duas negativas, não é tão rápido de assimilar, como é no código abaixo, após esse if
if !oCeuNaoEhAzul() {
    print("legal")
}

// versão boa
func oCeuEhAzul() -> Bool {
    
    return true
}

if oCeuEhAzul(){
    
    print("Que legal")
}


