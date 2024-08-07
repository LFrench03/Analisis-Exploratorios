# Gráfica de Scatter plot
ggplot(trees, aes(x = Girth, y = Height)) +
  geom_point(color = "darkorange", size = 3) +
  theme_minimal() +
  labs(title = "Relación entre Girth y Height",
       x = "Girth (circunferencia en pulgadas)",
       y = "Height (altura en pies)")

