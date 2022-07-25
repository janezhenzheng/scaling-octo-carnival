library(usethis)
library(dplyr)
data <- installed.packages() %>% 
  as_tibble()
  
