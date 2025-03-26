import heapq

# Lista de ejemplo
numeros = [3, 1, 4, 1, 5, 9, 2, 6, 5, 3, 5]

# Número de valores mínimos que deseas encontrar
N = 3

# Encontrar los N valores mínimos en la lista
minimos = heapq.nsmallest(N, numeros)

print(f"Los {N} valores mínimos en la lista son: {minimos}")

# Encontrar los N valores máximos en la lista
lista = [1, 3, 5, 7, 9, 2, 4, 6, 8, 0]
n = 3
maximos = []

for num in lista:
    if len(maximos) < n:
        maximos.append(num)
        maximos.sort(reverse=True)
    elif num > maximos[-1]:
        maximos[-1] = num
        maximos.sort(reverse=True)

print(maximos)  # Salida: [9, 8, 7]

# Encontrar el promedio de los valores
def calcular_promedio(numeros):
    if len(numeros) == 0:
        return 0
    suma = sum(numeros)
    promedio = suma / len(numeros)
    return promedio

# Ejemplo de uso
numeros = [10, 20, 30, 40, 50]
promedio = calcular_promedio(numeros)
print(f"El promedio es: {promedio}")
