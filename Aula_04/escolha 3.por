programa {
  funcao inicio() {
    real temperatura
    inteiro modo
    escreva("1-Ligar manualmente 2-Desligar Manualmente 3-Controle automático: ")
    leia(modo)
    escolha (modo) {
         caso 1:
            escreva("Equipamento LIGADO (Manual)\n")
            pare
         caso 2:
            escreva("Equipamento DESLIGADO (Manual)\n")
            pare
         caso 3:
             const real LIMITE_CALOR = 26.0
             const real LIMITE_FRIO = 18.0
 
             escreva("Temperatura: ")
             leia(temperatura)
 
             se (temperatura> LIMITE_CALOR) {
                 escreva("Quente: resfriamento LIGADO\n")
             }  senao se (temperatura < LIMITE_FRIO) {
                 escreva("Frio: aquecimento LIGADO\n")
             }  senao {
                 escreva("Temperatura confortavel\n")
             }  
             pare
         caso contrario:
            escreva("Opcao invalida\n")  
    }
  }
}