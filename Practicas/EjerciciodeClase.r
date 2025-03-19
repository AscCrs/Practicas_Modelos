library(ggplot2)

datos <- read.csv("~/Documents/Practicas_Modelos/Practicas/datasets/datos.csv")

grafico <- ggplot(datos, aes(x = ciudad)) +
  geom_bar() +
  labs(title = "Cantidad de personas por ciudad",
       x = "Ciudad", y = "Cantidad") +
  theme_minimal()

print(grafico)