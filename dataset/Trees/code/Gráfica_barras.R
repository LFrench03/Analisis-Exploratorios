  # Gráfico de barras para Girth
  barplot(table(cut(trees$Girth, breaks = 5)),
          main = "Gráfico de barras de Girth",
          xlab = "Intervalos de Girth",
          ylab = "Frecuencia",
          col = "lightblue",
          border = "black")

