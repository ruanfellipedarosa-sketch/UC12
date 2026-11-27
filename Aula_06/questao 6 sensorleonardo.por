programa
{
funcao inicio()
{
inteiro bateria = 0, leituras = 0
 
escreva("Carga inicial da bateria (%): ")
leia(bateria)
 
enquanto (bateria >= 7)
{
leituras++
bateria = bateria - 7
escreva("Leitura ", leituras, " - resta ", bateria, "%\n")
}
 
escreva(leituras, " leituras sobrou ", bateria, "%\n")
}
}
 