Algoritmo "20221017-3"
Var
   x, divisoresB : inteiro

   funcao verifica : inteiro
   var valor, divisoresA : inteiro
   inicio
   valor := 1
   divisoresA := 0

      enquanto valor <= x faca
               se x % valor = 0 entao
                  divisoresA := divisoresA + 1
                  valor := valor + 1
               senao
                  valor := valor + 1
               fimse
      fimenquanto

    retorne divisoresA

    fimfuncao
Inicio
      escreval("Digite um valor para saber se é primo: ")
      leia(x)
      
      divisoresB := verifica
se x > 0 entao
      se divisoresB = 2 entao
        escreva("O número", x, " é primo!")
      senao
        escreva("O número", x, " não é primo!")
      fimse
senao
     escreva("Valor negativo ou igual a zero!")
fimse
Fimalgoritmo