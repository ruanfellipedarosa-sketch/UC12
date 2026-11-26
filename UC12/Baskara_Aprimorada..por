programa {
  inclua biblioteca Matematica --> mat


  funcao inicio() {
  
    real a,b,c, delta, x1, x2
    escreva("digite o valor de a: ")
    leia(a)
    se(a==0){
      escreva("o numero 0 não pode ser utilizado numa função quadratica")
      retorne
    }
    


    escreva("digite o valor de b: ")
    leia(b)
    

    escreva("digite o valor de c: ")
    leia(c)
    
    
   delta=(b*b)-4*a*c
   se(delta<0) {escreva("delta menor que 0, não é possivel calcular suas raizes")
   retorne
    }

  
     x1 = (-b+ mat.raiz(delta,2))/(2*a)
     escreva(delta)

     x2 = (-b -mat.raiz(delta,2))/(2*a)

     escreva("x1 =", x1, "\n")
     escreva("x2 =", x2)
  }

}
