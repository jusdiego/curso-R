# 1) FUNCOES
# 1.1) Sintaxe da Funcao
nome_da_funcao = function(parametro_1, parametro_2, ..., parametro_n){
  tarefa_1
  tarefa_2
  .
  .
  .
  tarefa_n
  return(output)
}

# 1.2) Funcao soma de numeros
soma  = function(a, b){
  return(a+b)
}

# testando a funcao soma
soma(2, 3)
soma(a=2, b=3)
soma(b=10, a=5)
soma(a=1)

# 1.3) Funcao com parametro default
multiplicacao = function(a, b=1){
  return(a*b)
}

multiplicacao(2, 4)
multiplicacao(1)

# 1.4) Funcao de conversao de fahrenheit para celsius
fahrenheit_to_celsius = function(temp_F){
  temp_C = (temp_F-32)*5/9
  return(temp_C)
}

fahrenheit_to_celsius(32)

# especificar diretorio em que vc vai trabalhar
setwd("C:/Users/diego/OneDrive/Documentos/Pastas/curso_data_science/Jupyter_Notebook")

# 1.5) Aplicando funcao numa tabela: contagem de missing
german_credit = read.table('german_credit_data.csv', header=TRUE, sep=',', dec='.')
head(german_credit)

miss = function(column){
  sum(is.na(column))/length(column) * 100
}

apply(german_credit, 2, miss)
