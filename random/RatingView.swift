// visualização de avaliação
// permite que o usuário clique em uma estrela para definir uma nota de 1 a 5


struct RatingView: View {
// as propriedades: variáveis
    // essa view filho recebe essa variável do pai, é marcada como Binding para que o valor possa ser atualizado na view Pai
    @Binding var rating: Int // é a nossa nota, quantidade de estrelas
    
    // um texto opcional que aparece antes das estrelas - testa
    var label = "" 
    // quantas estrelas serão exibidas
    var maximumRating: Int = 5
    
    // para quando a avaliação estiver vazia. Vou utilizar como opcional pra fazer sentido mais pra frente
    var offImage: Image?
    // se alguma estrela for tocada, aciono essa imagem
    var onImage = Image(systemName: "star.fill")
    
    // se não foi tocada estrela, fica cinza
    var offColor = Color.gray
    // se foi tocada, fica amarela
    var onColor = Color.yellow
    
    // desenha na tela, o que quer que esteja aqui
    var body: some View {
        // alinhado no centro da horizonal, o label e as estrelas
        HStack (alignment: .center) {
        // se existe label, mostra label 
        if label.isEmpty == false {
            Text(label)
        }
        
        // para desenhar as estrelas
        // para cada number num intervalo de 1 a 5, identificado cada volta (cada estrtela) desse laço como única
        ForEach(1..<maximumRating + 1, id: \.self) { number in
            // crio um botão
            Button {
                // onde o rating recebe o number, iteração atual
                rating = number
            } label: { // esse botão tem a label image - função criada
                image(for: number)
                    .resizable() // permissão para mudar de tamanho, redimensionamento de acordo com a tela que está
                    .scaledToFit() // garante proporção 
                    .frame(width: 45) // estrela com 45px de largura
                    }
                    .foregroundStyle(number > rating ? offColor : onColor) // a posição/iteração (?) da estrela é maior que a nota? fica cinza, se não, anareka
            }
        }
    }
    
    // função para desenhar as estrelas
    // para posição informada, retorna uma imagem que
    func image(for number: Int) -> Image {
        // verifica se a posição da iteração atual é maior que a nota atual
        if number > rating {
            // se true, ícone da estrela, se false, ícone da estrela
            offImage ?? onImage // se true, tente usar a offImagem. Se ela for nil, use a onImage 
            // no final, sempre vai cair no onImage, ícone da estrela preenchida
        } else {
            // se false, ícone da estrela
            onImage
        }
    }
}