library(usethis)
library(dplyr)
library(readr)
data <- installed.packages() %>% 
  as_tibble()
  
data %>% write_csv("package.csv")
