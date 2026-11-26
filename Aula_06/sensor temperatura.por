programa {
	funcao inicio() {
		real temperatura
		escreva("Temperatura (0 para sair): ")
		leia(temperatura)
		enquanto (temperatura != 0) {
			se (temperatura > 26) {
				escreva("Resfriamento LIGADO\n")
			} senao se (temperatura < 18) {
				escreva("Aquecimento LIGADO\n")
			} senao {
				escreva("Temperatura confortavel\n")
			}
			escreva("Temperatura (0 para sair): ")
			leia(temperatura)
		}
		escreva("Sistema encerrado.\n")
	}
}

