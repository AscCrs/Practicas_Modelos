# Serie de Fibonacci
# Este script implementa dos formas diferentes de calcular la serie de Fibonacci:
# 1. Usando un bucle for
# 2. Usando una función recursiva

# Método 1: Implementación iterativa
# Crea un vector numérico de 15 elementos para almacenar la serie
serie_f <- numeric(15)

# Genera la serie de Fibonacci usando un bucle for
for(valor in 1:length(serie_f)){
  print(valor)                     # Muestra el índice actual
  if(valor == 2) {                # Caso especial para el segundo número
    serie_f[valor] <- 1
  }
  if(valor > 2) {                 # Para todos los demás números
    suma <- serie_f[valor - 1] + serie_f[valor - 2]  # Suma los dos números anteriores
    serie_f[valor] <- suma        # Almacena el resultado
  }
}

print(serie_f)                     # Muestra la serie completa

# Método 2: Implementación recursiva
# Define una función que calcula el n-ésimo número de Fibonacci
fibo <- function(n) {
  if(n == 0) {                    # Caso base: F(0) = 0
    return(0)
  }
  if(n == 1) {                    # Caso base: F(1) = 1
    return(1)
  }
  return(fibo(n - 1) + fibo(n - 2))  # Caso recursivo: F(n) = F(n-1) + F(n-2)
}