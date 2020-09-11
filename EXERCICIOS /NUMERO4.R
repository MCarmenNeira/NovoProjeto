library(tidyverse)
ames <- read_rds("data/ames.rds")

pegar_num_NAs <- function(tab, nome_coluna) {



ames %>%
    group_by(beco_tipo) %>%
    summarise(an = is.na(ames$beco_tipo)) %>%
    view()


}



pegar_num_NAs(ames,"beco_tipo")


