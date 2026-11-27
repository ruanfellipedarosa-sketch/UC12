programa {
  funcao inicio() {
    inteiro umidade

       escreva("informe a umidade relativa: ")
        leia(umidade)
    
    se (umidade < 30)
    {
       escreva("ar seco\n")
    }
        senao se (umidade <= 60)
   {
        escreva( "umidade ideal\n")
   }
   
        senao
   {
     escreva("ar umido\n")
  }
  }
}
