# Leer csv
data <- read.csv("~/Documents/Practicas_Modelos/Practicas/datasets/datos.csv")

# Imprimir el dataset
print(data)

# Calcular el promedio
prom <- mean(data$edad)

# Mostrar el promedio de edades
print(paste("Promedio de edades", prom))

# Filtrar los elementos para edades mayores a 25
data_clean <- subset(data, edad > 25)

# Imprimir los elementos filtrados
print("Elementos filtrados")
print(data_clean)
