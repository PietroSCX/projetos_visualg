Algoritmo "Calculadora de Empr�stimo"

Var
   valor_emprestimo, valor_total, valor_parcela: real
   num_parcelas: inteiro

Inicio
   Escreva("Digite o valor do empr�stimo: R$")
   Leia(valor_emprestimo)

   Se valor_emprestimo <= 5000 Ent�o
      Para num_parcelas de 1 at� 10 Fa�a
         valor_total <- valor_emprestimo * (1 + 0.02 * num_parcelas)
         valor_parcela <- valor_total / num_parcelas
         Escreva("R$", valor_emprestimo, " em ", num_parcelas, "x de R$", valor_parcela)
      FimPara
   Sen�o Se valor_emprestimo <= 30000 Ent�o
      Para num_parcelas de 10 at� 48 Fa�a
         valor_total <- valor_emprestimo * (1 + 0.013 * num_parcelas)
         valor_parcela <- valor_total / num_parcelas
         Escreva("R$", valor_emprestimo, " em ", num_parcelas, "x de R$", valor_parcela)
      FimPara
   Sen�o
      Para num_parcelas de 48 at� 120 Fa�a
         valor_total <- valor_emprestimo * (1 + 0.008 * num_parcelas)
         valor_parcela <- valor_total / num_parcelas
         Escreva("R$", valor_emprestimo, " em ", num_parcelas, "x de R$", valor_parcela)
      FimPara
   FimSe
fimalgoritmo