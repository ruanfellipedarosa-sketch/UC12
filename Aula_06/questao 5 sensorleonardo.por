programa
{
funcao inicio()
{
real temp = 0.0
inteiro total = 0
 
escreva("Digite a temperatura (0 para sair): ")
leia(temp)
 
enquanto (temp != 0)
{
total++
 
se (temp > 26)
{
escreva("quente\n")
}
senao se (temp < 18)
{
escreva("frio\n")
}
senao
{
escreva("confortável\n")
}
 
escreva("Digite a próxima temperatura (0 para sair): ")
leia(temp)
}
 
escreva("total ", total, "\n")
}
}