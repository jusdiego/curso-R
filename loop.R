# LOOPS
# 2.1) Com for
for(i in 1:5){
  print(i)
}

for(i in c(10, 20, 30)){
  print(i)
}

x = c(10, 15, 19, 23)
for(i in x){
  preco_final = (1-i/100)*300
  print(preco_final)
}

for(nome in c('Adriana', 'Bruna', 'Carlos', 'Eduardo')){
  print(substring(nome, 1, 1))
}


# 2.2) While
while(condicao){
  tarefa_1
  tarefa_2
  .
  .
  .
  tarefa_b
}

x = 100
meses = 0
while(x < 300){
  x = x*1.02
  meses = meses+1
  print(x)
  print(meses)
}
x
meses


# 2.3) Repeat
x = 0 
repeat{
  print(x)
  x = x+1
  if(x > 10){break}
}

# EXEMPLO FINAL: FUNCAO + LOOP

fib = function(n){
  
  # vetor para armazenar a sequencia
  fib = numeric(n)
  
  # valores iniciais
  fib[1] = 0
  fib[2] = 1
  
  for(i in 3:n){
    fib[i] = fib[i-1]+fib[i-2]
  }
  
  return(fib)
  
}

fib(10)

