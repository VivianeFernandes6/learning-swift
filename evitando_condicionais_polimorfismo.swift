import Foundation

protocol Payment {
    var amount: Double { get }
    func processPayment() -> String
}

struct CreditCardPayment: Payment {
    let amount: Double
    func processPayment() -> String {
        return "Cobrando R$\(amount) no cartão de crédito, com parcelamento disponível."
    }
}

struct PixPayment: Payment {
    let amount: Double
    func processPayment() -> String {
        return "Gerando QR Code do Pix no valor de R$\(amount)."
    }
}

struct BoletoPayment: Payment {
    let amount: Double
    func processPayment() -> String {
        return "Gerando boleto no valor de R$\(amount), vencimento em 3 dias úteis."
    }
}


let pagamentos: [Payment] = [
    CreditCardPayment(amount: 150.0),
    PixPayment(amount: 75.50),
    BoletoPayment(amount: 320.0)
]

for pagamento in pagamentos {
    print(pagamento.processPayment())
}
