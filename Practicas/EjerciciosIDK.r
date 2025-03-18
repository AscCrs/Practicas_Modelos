#  Ejercicio 5
# Ejercicio 5: Producto de secuencia
# Calcula el producto de los números del 1 al 5
numeros <- seq(1, 5)                # Crea una secuencia del 1 al 5
producto <- prod(numeros)           # Multiplica todos los números usando prod()
print(paste ("El producto es: ", producto))
# Ejercicio 6
# Ejercicio 6: Cuadrado de elementos
# Calcula el cuadrado de cada elemento en un vector
vector <- c(22, 12, 34, 45, 56, 78, 90, 21, 43, 54)  # Vector de entrada
cuadrado <- vector * vector        # Multiplica el vector por sí mismo
print(paste ("El cuadrado de cada elemento es: ", cuadrado))

# Ejercicio 7
# Ejercicio 7: Números pares
# Encuentra todos los números pares en una secuencia del 1 al 100
numeros <- seq(1, 100)             # Crea una secuencia del 1 al 100
pares <- numeros[numeros%%2==0]    # Filtra números usando el operador módulo %%
print(paste ("Los números pares en esta secuencia son: ", pares))
# Ejercicio 8
# Ejercicio 8: Longitud de vector
# Calcula la longitud de un vector de nombres
vector <- c("Angie", "Mar", "Salim", "Christopher", "Sofia")  # Vector de nombres
longitud <- length(vector)         # Obtiene la longitud usando length()
print(paste ("La longitud de este vector es: ", longitud))