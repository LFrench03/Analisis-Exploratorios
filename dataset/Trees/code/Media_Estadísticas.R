# Cargar librerías necesarias
library(e1071)

# Función para calcular medidas estadísticas
medidas <- function(x) {
  c(Media = mean(x),  # Media aritmética
    Mediana = median(x),  # Valor central
    Moda = as.numeric(names(sort(table(x), decreasing = TRUE)[1])),  # Valor más frecuente
    Varianza = var(x),  # Dispersión de los datos
    Desviación_Estándar = sd(x),  # Raíz cuadrada de la varianza
    Rango = diff(range(x)),  # Diferencia entre el valor máximo y mínimo
    Máximo = max(x),  # Valor máximo
    Mínimo = min(x),  # Valor mínimo
    Coeficiente_de_Variación = sd(x) / mean(x),  # Relación entre la desviación estándar y la media
    Simetría = skewness(x),  # Medida de asimetría de la distribución
    Curtosis = kurtosis(x))  # Medida de la "altura" de la distribución
}

# Aplicar la función a cada variable del dataset trees
resultados <- sapply(trees, medidas)

# Mostrar resultados
print(resultados)

