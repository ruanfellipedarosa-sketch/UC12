programa {
	funcao inicio() {
		inteiro tabuada, contador
		
		escreva("Qual tabuada? ")
		leia(tabuada)
		
		para (contador = 1; contador <= 10; contador++) {
			escreva(tabuada, "x", contador, "=", tabuada * contador, "\n")
		}
	}
}