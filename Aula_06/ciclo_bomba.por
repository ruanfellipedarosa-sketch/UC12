programa {
	funcao inicio() {
		inteiro nivel = 0, ciclos = 0
		enquanto (nivel < 100) {
			nivel = nivel + 15
			ciclos++
			escreva("Ciclo ", ciclos, ": tanque com ", nivel, " litros\n")
		}
		escreva("Tanque cheio depois de ", ciclos, " ciclos da bomba.\n")
	}
}


