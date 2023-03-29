Algoritmo "operação"
// elabore um algoritmo usando operações lógicas para informar se uma pessoa é obrigada a votar
//Considere que a regra é que menores de 18 e maiores que 65 não são obrigados a votar

Var
// Seção de Declarações das variáveis 
idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva (" digite a idade")
leia(idade)

se(idade > 65) ou (idade < 18) entao
   escreva (" não obrigatorio a votar")
senao
   escreva (" obrigatorio a votar")
fimse

Fimalgoritmo