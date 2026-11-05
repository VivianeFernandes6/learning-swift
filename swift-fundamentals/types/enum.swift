"""

Crie um enum chamado StudyStatus com os seguintes casos:
- notStarted
- inProgress
- completed
Crie uma variável chamada todayStatus e atribua a ela o valor inProgress.

Imprima seu valor.

"""

import Foundation

enum StudyStatus {
    // valores possíveis do tipo StudyStatus
    case notStarted
    case inProgress
    case completed
}

var todayStatus = StudyStatus.inProgress

print(todayStatus)
