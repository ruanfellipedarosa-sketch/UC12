programa
{
funcao inicio()
{
inteiro n, i, acimaDe26 = 0
real temp = 0.0, soma = 0.0, media = 0.0
 
escreva("Quantas leituras serão feitas? ")
leia(n)
 
para (i = 1; i <= n; i++)
{
escreva("Digite a temperatura ", i, ": ")
leia(temp)
 
soma = soma + temp
 
se (temp > 26)
{
acimaDe26++
}
}
 
se (n > 0)
{
media = soma / n
escreva("média ", media, " acima de 26:", acimaDe26, "\n")
}
}
}
