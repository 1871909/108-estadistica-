# jennifer janeth lerma lerma
# 18719090
# 29.01.2020


# operadores basicos ------------------------------------------------------

2+2
a <- 2
a+5
a+a^2
log(a)


# descriptivas ------------------------------------------------------------


# ingresar un conjunto de datos 

peso <- c(70, 62, 52, 50, 38,70, 52,56, 65, 76,70,65, 72)

peso 
#numero de observaciones (length)

length(peso)

#calcular la media del peso : sumatria de las observaciones 
# y dividirlo entre el numero de individuos muestreados 

sum(peso)/length(peso)
peso.media <-sum(peso)/length(peso)

mean(peso)
median(peso)

sd(peso)
var(peso)

fivenum(peso)


range(peso)


# graficas ----------------------------------------------------------------

boxplot(peso)
boxplot(peso,col = "pink",ylab= "peso (kg)", 
        main="peso alumnos tomando el 29.01.2020")

