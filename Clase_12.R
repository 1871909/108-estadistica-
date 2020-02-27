# Importar datos datos de cedro-rojo-------------------------------------------------------------

CR <- read.csv("clases/CedroRojo.csv" , header = T)


summary(CR)

# Una muestra ----------------------------------------------------------------

# Media teoretica de la variable Diametro 
# Establecida por la CONAFOR para cedro rojo es igual a 13

# Comparar la media obervarda de la variable diametro para 
# las plantulas producidas en vivero ( media=12.524, valores
# observados).


# "mu" dede ser igual a la variable teoretica 
# el valor de alfa establecido es 0.05


t.test(CR$diametro, mu=12.7)
t.test(CR$altura, mu=19)
