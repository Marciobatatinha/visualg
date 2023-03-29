Algoritmo "operação"
//elabore um algoritmo para receber o login e a senha de um usuario
Var
// Seção de Declarações das variáveis 
loginArmazenado, senhaArmazenada: caractere
login, senha: caractere

Inicio
// usuario e senha no e-mail
loginArmazenado <- "Marcio"
senhaArmazenada <- "142"

//solicitando usuario e senha
escreva("digite o login")
leia (login)

escreva("digite a senha")
leia(senha)

se (login = loginArmazenada) e (senha = senhaArmazenada) entao
    escreval("bem-vindo!")
senao
     escreval(" login ou senha invalidos")
fimse

fimalgoritmo
  
