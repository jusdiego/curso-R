# 1 - OPERACOES ARITMETICA
10+2
10-2
10*2
10/2
10%%2
10**2

# 2- COMO PRINTAR
print("Hello World!")

# 3 - OBJETOS
x = 10
y <- 15
y_2 <- 20
y_3 <- 30
x+y
w = x+y
a <- w**2

#lista
x = c(10, 20, 30)
x[0]
y = c('Andreia', 'Bruno', 'Carlos')

ls() # lista os obejtos
ls(pat='x') # mostra todos os objetos que possuem 'x'
ls(pat='^y') # mostra todos os objetos que começam com 'y'


# Deletar obejtos
rm(x)
rm(list=ls(pat='^y')) # cria uma lista que remove todos os objetos que começam com 'y'

# Ajuda
?rm
help(rm)

# Saber os tipos dos objetos | class(), typeof(), mode()
x = 10; class(x); typeof(x); mode(x);
y = TRUE; class(y); typeof(y); mode(y);
z = "texto"; class(z); typeof(z); mode(z);
w = 1i; class(w); typeof(w); mode(w);
v = 1:5;class(v); typeof(v); mode(v);

# Vetor: Lista de elementos | Atomic(Homogeneo)  ou list(Heterogeneo)
nomes = c('Marcos', 2, 'Pedro')
nomes
is.atomic(nomes)

# Lista
l = list(nome=c('Marcos', 'Paulo'), idade=c(30, 40), uf=c('Sp', 'Rj')) 
l
l['nome']
l$nome

# Matriz
m <- matrix(c(1:10), nrow=2, ncol=5)
m
is.matrix(m)


# DataFrame
nome = c('Marco', 'Paulo')
idade = c(30, 40)
aprovado = c(TRUE, FALSE)
df = data.frame(nome, idade, aprovado)
df
is.data.frame(df)

# series temporais
ts(1:10, start = 2000)
ts(1:20, frequency=12, start(2000, 1))

# ler dados externos
iris <- read_csv("Pastas/curso_data_science/r/iris.csv")

# Ver os dados
View(iris)
head(iris)

# Instalar pacotes
install.packages('ggplot2')
library('ggplot2')

ggplot(iris, aes(x=SepalLengthCm, y=SepalWidthCm))+geom_point()
