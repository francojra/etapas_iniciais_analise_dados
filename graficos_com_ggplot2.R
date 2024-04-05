
# Gráficos com ggplot2 ---------------------------------------------------------------------------------------------------------------------
# Autoria do script: Jéanné Franco ---------------------------------------------------------------------------------------------------------
# Data: 04/04/2024 -------------------------------------------------------------------------------------------------------------------------

# Carregar pacotes -------------------------------------------------------------------------------------------------------------------------

library(tidyverse) # Pacote para manipulação de dados e gráficos
library(ggthemes) # Pacote com temas para gráficos em ggplot2
library(visdat) # Pacote para visualizar dados com NAs
library(dados) # Pacote com conjunto de dados traduzidos para o português

# Carregar dados ---------------------------------------------------------------------------------------------------------------------------

dados <- dados::pinguins # Carregando dados de pinguins do pacote dados
view(dados) # Visualizando tabela de dados
glimpse(dados) # Visualizando classes de dados
vis_dat(dados) # Outra forma de visualizar classes
vis_miss(dados) # Visuzalizar dados faltantes
