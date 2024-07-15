# Gráfica de Boxplot
ggplot(trees, aes(x = "", y = Height)) +
  geom_boxplot(fill = "lightgreen", color = "darkgreen") +
  theme_light() +
  labs(title = "Boxplot de la Altura de los Árboles",
       x = "",
       y = "Height (altura en pies)")

