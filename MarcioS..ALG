Algoritmo "opera��o"
// elabore um algoritmo usando opera��es l�gicas para informar se uma pessoa � obrigada a votar
//Considere que a regra � que menores de 18 e maiores que 65 n�o s�o obrigados a votar

Var
// Se��o de Declara��es das vari�veis 
idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva (" digite a idade")
leia(idade)

se(idade > 65) ou (idade < 18) entao
   escreva (" n�o obrigatorio a votar")
senao
   escreva (" obrigatorio a votar")
fimse

Fimalgoritmo