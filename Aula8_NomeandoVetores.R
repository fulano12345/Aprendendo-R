# Nomeando vetores

vitorias <- c(1, 2, 3, 4, 5, 6)
vitorias

nomesSemana <- c("Segunda", "Ter�a", "Quarta", "Quinta", "Sexta", "S�bado")
nomesSemana 

# Nomear vit�rias
names(vitorias) <- nomesSemana 
vitorias

names(vitorias) <-  c("Segunda", "Ter�a", "Quarta", "Quinta", "Sexta", "S�bado")
vitorias

# Pode selecionar valores por n�mero e por nome
vitorias[2]
vitorias["Ter�a"]





x <- c(1:10)

names(x) <- c("�mpar", "Par") # N�o completa os nomes. S� nomeia os dois primeiro

x <- c(1, 2)
names(x) <- ("�mpar", "Par", "Ble") #Erro. Mais nomes que o tamanho do vetor

