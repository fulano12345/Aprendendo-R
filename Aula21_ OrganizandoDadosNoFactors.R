# Organizado dados do Factor

# Voto de maior cachaceiro no buteco Bebe e Trava
# Bibica Gamb�, Xexeu Furico, Bira Chifrudo, Elias Bala Choca

vetorVotos <- c("BG", "BG", "XF", "BC", "XF", "BC", "XF", "BC", "EBC", "BG", "XF", "BC", "EBC", "BG", "XF", "BC", "EBC" )

resultado <- factor(vetorVotos)

str(resultado)

summary(resultado)

levels(resultado) <- c("Bira Chifrudo", "Bibica Gamb�", "Xexeu Furico", "Elias Bala Choca")