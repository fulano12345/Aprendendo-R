# Nomeando matrizes

vetorNomeCachaceiros <- c("Z� Guela", "Chico Bioca", "Zeca Muringa")

vetorQuantidadeCachacas <- c(3, 5, 8)

vetorCachaceiros <- cbind(vetorNomeCachaceiros ,vetorQuantidadeCachacas )

vetorColunas <- c("Nome do cachaceiro", "Quantidade de cacha�as")

#Nomeia as colunas
colnames(vetorCachaceiros) <- vetorColunas


vetorLinhas <- c("�ltimo lugar", "Penultimo lugar", "Supermo Cachaceiro")

#Nomear as linhas
rownames(vetorCachaceiros) <- vetorLinhas