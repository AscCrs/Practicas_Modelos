# Ejercicios básicos de R

# Ejercicio 1: Impresión básica
# Muestra un mensaje simple en la consola
print("H0la") 

# Ejercicio 2: Cálculo de promedio
# Crea un vector de 5 números y calcula su promedio
numeros <- c(10, 20, 30, 40, 50)  # Vector con 5 números
promedio <- mean(numeros)          # Calcula el promedio usando la función mean()
print(paste("El promedio es: ", promedio))

# Ejercicio 3: Suma de elementos
# Crea un vector de 5 números y calcula su suma total
numeros <- c(5, 15, 25, 35, 45)   # Vector con 5 números diferentes
suma <- sum(numeros)               # Calcula la suma usando la función sum()
print(paste("El suma es: ", suma))

# Ejercicio 4: Conteo condicional
# Cuenta cuántos números en un vector son mayores que 20
vector <- c(22, 12, 34, 45, 56, 78, 90, 21, 43, 54)  # Vector de 10 números
contador <- 0                      # Inicializa el contador en 0
for (numero in vector) {          # Itera sobre cada número en el vector
   if (numero > 20) {            # Si el número es mayor que 20
      contador <- contador + 1    # Incrementa el contador
   }
}
print(paste("Hay ", contador, " numeros mayores a 20 en el vector"))
