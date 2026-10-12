// break in a switch statement
import Foundation

let letter: Character = "V"
var possibleSound: String?
switch letter {
case "v", "V":
    possibleSound = "Vê"
case "b", "B":
    possibleSound = "Bê"
case "t", "T":
    possibleSound = "Tê"
case "s", "S":
    possibleSound = "Essi"
default:
    break
}
if let letterSound = possibleSound {
    print("The sound of \(letter) is \(letterSound).")
} else {
    print("The sound couldn't be found for \(letter).")
}

