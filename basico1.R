# 1 -Suponha que você marcou o tempo que leva para chegar a cada uma de suas parcelas no campo.
# Os tempos em minutos foram: 18, 14, 14, 15, 14, 34, 16, 17, 21, 26. Passe estes valores para o R, chame o
# objeto de tempo. 
tempo<-c(18, 14, 14, 15, 14, 34, 16, 17, 21, 26)
# 1.1 - Usando funções do R ache o tempo máximo, mínimo e o tempo médio que você levou
# gasta para chegar em suas parcelas
max(tempo)
min(tempo)
mean(tempo)
# - 1.2 - Ops, o valor 34 foi um erro, ele na verdade é 15. Sem digitar tudo novamente, e usando colchetes [], 
# mude o valor e calcule novamente o tempo médio
tempo[6]<-15
tempo

# 2- Você consegue prever o resultado dos comandos abaixo? Caso não consiga, execute os comandos e
# veja o resultado:
x<-c(1,3,5,7,9)
y<-c(2,3,5,7,11,13)
x+1
y*2
length(x)
length(y)
x + y
y[3]
y[-3]

# 3. Use as funções union, intersect e setdiff para encontrar a união, o intersecto e as
# diferenças entre os conjuntos A e B. Aprenda no help como utilizar estas funções.
# A 1 2 3 4 5
# B 4 5 6 7 
A<-c(1,2,3,4,5)
B<-c(4,5,6,7)
help(union)
union(A, B)
help(intersect)
intersect(A, B)
help(setdiff)
setdiff(A, B)

# 4. Calcule a velocidade média de um objeto que percorreu 150 km em 2.5 horas. Formula:
#   vm = d/t
150 / 2.5

# 5. Calcule |2³-3²|. Módulo de 2³-3²
help(abs)
abs(2^3-3^2)

# 6. Suponha que você coletou 10 amostras em duas reservas, as 5 primeiras amostras foram na reserva
# A e as 5 ultimas na reserva B. Use a função rep para criar um objeto chamado locais que contenha 5 letras
# A seguidas por cinco letras B.
locais<-rep(c("A", "B"), c(5, 5))

# 7. Suponha que você deseje jogar na mega-sena, mas não sabe quais números jogar, use a função
# sample do R para escolher seis números para você. Lembre que a mega-sena tem valores de 1 a 60.
help(sample)
sample(1:60, 6)

# 8. Crie uma sequencia de dados de 1 a 30 apenas com números impares. Use a função seq().
help(seq)
seq(from = 1, to = 30, by = 2)

# 9. Einstein disse que Deus não joga dados, mas o R joga! Simule o resultado de 25 jogadas de um
# dado. ?sample.
?sample
sample(x = 1:6, size = 25, replace = TRUE)

# 10. Crie um objeto com estes dados: 9 0 10 13 15 17 18 17 22 11 15 e chame-o de temp.
# Agora faça as seguintes transformações com esses dados: 
temp<-c(9,0,10,13,15,17,18,17,22,11,15)
#1) raiz quadrada de temp
sqrt(temp)
#2) log natural de temp
log(temp)
#3) log(x+1) de temp
log1p(temp)
#4) eleve os valores de temp ao quadrado.
temp^2




