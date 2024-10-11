# R básico
#alr + - <- 
nombre <- "Anais"
saludo <- "Hola"
paste(saludo, nombre, sep = " ")
?paste
library(tidyverse)

#pipe=> %>% 
notas <- c(15, 17, 18, 19, 12) %>% 
  +1 %>%
  mean(.)
