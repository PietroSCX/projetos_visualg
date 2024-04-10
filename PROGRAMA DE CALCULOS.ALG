Algoritmo "Programa de calculos"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

//Progama desenvolvido para facilitar alguns cálculos

Var
// Seção de Declarações das variáveis
largura:real
altura:real
area:real
menu:inteiro
raio:real
peso:real
imc:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("#### PROGRAMA DE CÁLCULOS ####")
escreval ("Digite a opção desejada:")
escreval ("1 - Cálculo da área do retângulo")
escreval ("2 - Cálculo da área do triângulo")
escreval ("3 - Cálculo da área do circulo")
escreval ("4 - Cálculo do IMC")
escreva ("Opção: ")
leia (menu)

escolha menu
  caso 1
    //Faz o cálculo de área do Retângulo
    escreval ("Módulo de cálculo de área de um retângulo")
    escreva ("Informe a largura do retângulo: ")
    leia (largura)
    escreva ( "Informe a altura do retângulo: ")
    leia (altura)
    area <- largura*altura
   - escreval ("A área do retângulo é ",area)
  Caso 2
    //Faz o cálculo de área do Triângulo
    escreval("Módulo de cálculo de um triângulo: ")
    escreva("Digite a largura do triângulo: ")
    leia(largura)
    escreva("Digite a altura do Triângulo: ")
    leia(altura)
    area <- largura*altura/2
    escreval("A área do triângulo é: ",area)
    caso 3
     //Cálculo e área do circulo
     //Considerar pi = 3,1415
     //Fórmula: A = 2 * pi * raid
     escreval ("Módulo de cálculo da área de um circulo: ")
     leia(raio)
     area <- 2*3.1415*raio
     escreval ("A área do seu circulo é: ",area,"!")
    caso 4
    //Cálculo de IMC
    //Solicitar a altura do usuário
    // IMC = peso/(altura^2)
    escreval("Porfavor Informe sua Altura: ")
    leia(altura)
    escreval("Porfavor Informe seu Peso: ")
    leia(altura)
    
    se (imc < 18.5) entao
      escreval("Seu IMC é: Magreza")
    senao
      se (imc < 25) entao
        escreval("Seu IMC é: Normal")
      senao
        se (imc < 30) entao
          escreval("Seu IMC é: Sobrepeso")
        senao
          se (imc < 40) entao
            escreval("Seu IMC é: Obesidade")
          senao
            escreval("Seu IMC é: Obesidade Grave")
          fimse
        fimse
      fimse
    fimse
        
  outrocaso
    //Avisa o usuário que não tem nenhuma opção
    escreval("Opção inválida")
fimescolha





Fimalgoritmo