Algoritmo "20221017-2"
Var
   rad, graus : real
   
   funcao conversor : real
   var aux : real
   inicio
         aux := rad * (180/pi)
         retorne aux
   fimfuncao
Inicio
      escreval("Insira o valor em radianos para converter em graus: ")
      leia(rad)
      
      graus := conversor
      escreva("O valor em graus é: ", graus, "°")
Fimalgoritmo