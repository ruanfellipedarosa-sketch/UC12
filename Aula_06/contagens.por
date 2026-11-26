programa {
	funcao inicio() {
		inteiro numero
		escreva("Numero (0 para sair): ")
		leia(numero)
		enquanto (numero != 0) {
			escreva("Voce digitou ", numero, "\n")
			escreva("Numero (0 para sair): ")
			leia(numero)
		}
		escreva("Fim\n")
	}
}
