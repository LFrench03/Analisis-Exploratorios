# Cargar las bibliotecas necesarias
library(ggplot2)

# Definir la función para formatear las etiquetas como enteros
format_enteros <- function(x) {
  round(x)
}

# Suponiendo que trees es tu dataframe y ya está cargado

# Crear el histograma
ggplot(trees, aes(x = Volume)) +
  geom_histogram(binwidth = 5, fill = "skyblue", color = "black") +
  scale_y_continuous(labels = function(x) format_enteros(x)) + # Aplicar la función para formatear las etiquetas
  theme_classic() +
  labs(title = "Distribución del Volumen de los Árboles",
       x = "Volume (pies cúbicos)",
       y = "Frecuencia")


