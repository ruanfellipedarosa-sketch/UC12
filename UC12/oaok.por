programa {
    funcao inicio() {
        inteiro n, i
        real temperatura, soma, media

        escreva("Quantas leituras? ")
        leia(n)

        soma = 0

        para (i = 1; i <= n; i++) {
            escreva("Leitura ", i, ": ")
            leia(temperatura)
            soma = soma + temperatura
        }

        media = soma / n

        escreva("Temperatura media: ", media, "\n")
    }
}