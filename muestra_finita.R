#------------ Tamaño de muestra para población finita

# Parámetros

N <- 1000 # Tamaño de la población
E <- 0.05  # Margen de error del 5%
p <- 0.5  # Proporción estimada
Z <- 1.96  # Valor Z para un 95% de nivel de confianza


n <- (N * Z^2 * p * (1 - p)) / ((N - 1) * E^2 + Z^2 * p * (1 - p))

n