# Ejercicios avanzados de R

# Ejercicio 10: Suma acumulada
# Este ejercicio calcula la suma acumulada de los elementos en un vector
vector <- c(10, 5, 3, 8, 15, 1, 9)    # Vector inicial
acums <- cumsum(vector)                # Calcula la suma acumulada usando cumsum()
print(paste("Suma acumulada:", acums)) # Muestra los resultados

# Ejercicio 11: Números aleatorios
# Genera un vector de 10 números aleatorios entre 0 y 1000
numeros <- round(runif(10, min = 0, max = 1000))  # Usa runif() para números aleatorios y round() para redondear
print(paste("Vector aleatorio:", numeros))

# Ejercicio 12: Operaciones con matrices
# Este ejercicio demuestra la creación y manipulación de matrices

# Parte 1: Matriz manual 3x3
print("Ingrese 9 valores para la matriz 3x3:")
valores <- as.numeric(scan(n = 9))     # Lee 9 valores del usuario

# Crear matriz 3x3 con los valores ingresados
matriz <- matrix(valores,              # Valores a usar
                nrow = 3,             # Número de filas
                ncol = 3,             # Número de columnas
                byrow = TRUE)         # Llenar por filas
print("Matriz 3x3:")
print(matriz)

# Parte 2: Matriz aleatoria 5x5
# Genera una matriz 5x5 con números aleatorios entre 0 y 100
matriz_aleatoria <- matrix(sample(0:100, 25, replace = TRUE),  # Genera 25 números aleatorios
                          nrow = 5,                            # 5 filas
                          ncol = 5)                           # 5 columnas
print("Matriz aleatoria 5x5:")
print(matriz_aleatoria)

# Calcular sumas de columnas y filas de la matriz manual
suma_columnas <- colSums(matriz)       # Suma cada columna
print("Suma de las columnas:")
print(suma_columnas)

suma_filas <- rowSums(matriz)          # Suma cada fila
print("Suma de las filas:")
print(suma_filas)
