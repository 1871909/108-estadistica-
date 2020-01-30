# Jennifer Janeth Lerma Treviño
# Matricula : 1871909
# 30.01.2020


# Importar datos -------------------------------------

BD.ebanos <- read.csv("clases/ebanos.csv", header = TRUE)
head(BD.ebanos)
summary(BD.ebanos)

mean(BD.ebanos$diametro)                    
mean(BD.ebanos$altura)

sd(BD.ebanos$diametro)
sd(BD.ebanos$altura)


boxplot(BD.ebanos$diametro, ylab="Diametro (cm)",
        col="lightblue", main= "Diametro de plantulas")
boxplot(BD.ebanos$altura)

stem(BD.ebanos$diametro)
stem(BD.ebanos$altura)


hist(BD.ebanos$diametro, col = "red, xalb="Diametro(cm), ylab="Frecuencia"),
main="histograma de Diametro")

# #Condicionantes ---------------------------------------------------------

#¿Cuantos individuos tiene un Diam menor que la media?

sum(BD.ebanos$diametro < mean(BD.ebanos$diametro))
sum(BD.ebanos$diametro <25.97)

#¿Cuantos inividuos tiene un Diam mayor que la media?

sum(BD.ebanos$diametro < 30)

# Existira una observacion igual a la media?

sum(BD.ebanos$diametro==mean(BD.ebanos$diametro))

#subconjunto de datos subset

ebanos.30 <-subset(BD.ebanos,BD.ebanos$diametro < 30)
