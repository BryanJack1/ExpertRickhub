Algoritmo "exerciicos"

Var

n1, n2,res : real
operacao : inteiro
 
Inicio
 escreva("digite um  numero :")
  leia(n1)
  escreva("digite outro numero :")
  leia(n2)
  escreval()
  escreval("digite 1 para adição")
  escreval("digite 2 para subtração")
  escreval("digite 3 para multiplicação")
  escreval("digite 4 para divisão")
  escreval()
  leia(operacao)
  
  se(operacao = 1)entao
     res <- n1 + n2
  senao
     se(operacao = 2)entao
         res <- n1 - n2
     senao
        se(operacao = 3)entao
           res <- n1 *n2
        senao
           se(operacao = 4)entao
               se(n2 = 0)entao
                   escreval("nao e possivel dividir por zero")
                   senao
              res <- n1 / n2
           senao
              escreval("operacao invalida")
       fimse
     fimse
  fimse
fimse
  
 escreval("o resultado e", res)


Fimalgoritmo
