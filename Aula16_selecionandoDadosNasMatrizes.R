# Selecionando elementos nas matrizes 
 
vetorNomeCachaceiros <- c("Z� Guela", "Chico Bioca", "Zeca Muringa"
vetorQuantidadeCachacas <- c(3, 5, 8) 
vetorCachaceiros <- cbind(vetorNomeCachaceiros ,vetorQuantidadeCachacas ) 
vetorColunas <- c("Nome do cachaceiro", "Quantidade de cacha?as"
colnames(vetorCachaceiros) <- vetorColunas 
vetorLinhas <- c("�ltimo lugar", "Penultimo lugar", "Supermo Cachaceiro" 
rownames(vetorCachaceiros) <- vetorLinhas

# Sele��o de valores
vetorCachaceiros[1,1]
vetorCachaceiros[1,2]
vetorCachaceiros[2,2]

#Sele��o de linha
vetorCachaceiros[1,]

#sele��o de coluna
vetorCachaceiros[,1]

# Tipos de retorno
class(vetorCachaceiros[1,1]) #character

class(vetorCachaceiros[1,]) #character

is.vector(vetorCachaceiros[1,1]) # Retorna vetor

is.matrix(vetorCachaceiros)
is.matrix(vetorCachaceiros[1,1])

