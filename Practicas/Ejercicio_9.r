# Ejercicio 9: Encontrar mínimo y máximo en un vector
# Este programa crea un vector con valores numéricos y encuentra el valor mínimo y máximo

# Crear un vector con 7 números
vector <- c(10, 5, 3, 8, 15, 1, 9)

# Obtener el valor mínimo y máximo usando las funciones min() y max()
minimo <- min(vector)  # Encuentra el número más pequeño del vector
maximo <- max(vector)  # Encuentra el número más grande del vector

# Imprimir los resultados usando paste() para concatenar texto y valores
print(paste("Valor mínimo:", minimo))
print(paste("Valor máximo:", maximo))
