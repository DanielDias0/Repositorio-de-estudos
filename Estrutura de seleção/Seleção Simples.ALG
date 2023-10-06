algoritmo "Seleção simples"
var
media, n1, n2:real
nome:caractere
inicio
n1<-0
n2<-0
media<-0
escreval ("Informe do nome do aluno(a)")
leia (nome)
escreval ("Informe N1 do aluno(a) ",nome)
leia (n1)
escreval ("Informe N2 do aluno(a)")
leia (n2)
media<-(n1+n2)/2
escreval("A media final de ", nome, " foi ", media)
//Estrutura de seleção simples.
se (media) <6 entao
escreval ("Aluno(a) reprovado(a)")
//Ação a ser executada caso a condição seja verdadeira.
fimse
fimalgoritmo
