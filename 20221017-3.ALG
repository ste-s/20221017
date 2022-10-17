Algoritmo "20221017-3"
Var
   x, valor, divisores, divs : inteiro

   funcao verifica : inteiro
   inicio
   valor := 1
   divisores := 0
   
    se x > 0 entao
      enquanto valor <= x faca
        se x % valor == 0 entao
          divisores := divisores + 1
          valor := valor + 1
        fimse
      fimenquanto
    senao
      escreva("Valor negativo ou igual a zero!\n")
    fimse
    
    retorne divisores
    
    fimfuncao
Inicio
      escreval("Digite um valor para saber se é primo: ")
      leia(x)

      divs := verifica
      se divs == 2 entao
        escreva("O número ", x, " é primo!\n")
      senao
        escreva("O número ", x, " não é primo!\n")
      fimse
Fimalgoritmo