# Matriz de correlación
cor(trees)

# Cargar librerías necesarias
library(ggplot2)
library(reshape2)

# Calcular la matriz de correlación
cor_matrix <- cor(trees)

# Mostrar la matriz de correlación
print(cor_matrix)

# Convertir la matriz de correlación en un formato largo
cor_data <- melt(cor_matrix)

# Crear la gráfica de la matriz de correlación
ggplot(data = cor_data, aes(x = Var1, y = Var2, fill = value)) +
  geom_tile() +
  scale_fill_gradient2(low = "blue", high = "red", mid = "white", 
                       midpoint = 0, limit = c(-1, 1), space = "Lab", 
                       name="Correlación") +
  theme_minimal() +
  theme(axis.text.x = element_text(angle = 45, vjust = 1, 
                                   size = 12, hjust = 1)) +
  coord_fixed() +
  labs(title = "Matriz de Correlación del Dataset Trees",
       x = "Variables",
       y = "Variables")

