installed-package.R
================
janezhengz
2022-07-25

``` r
library(usethis)
library(dplyr)
```

    ## 
    ## Attaching package: 'dplyr'

    ## The following objects are masked from 'package:stats':
    ## 
    ##     filter, lag

    ## The following objects are masked from 'package:base':
    ## 
    ##     intersect, setdiff, setequal, union

``` r
library(readr)
data <- installed.packages() %>% 
  as_tibble()
  
data %>% write_csv("package.csv")
```
