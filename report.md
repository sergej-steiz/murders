report on gun murders
================
sergej steiz
8 8 2021

## Introduction

This is a report on 2010 gun murder rates obtained from FBI reports. The
original data was obtained from [this Wikipedia
page](https://en.wikipedia.org/wiki/Murder_in_the_United_States_by_state).

We are going to use the following library:

``` r
library(tidyverse)
```

    ## Warning: package 'tidyverse' was built under R version 4.0.4

    ## Warning: package 'ggplot2' was built under R version 4.0.4

    ## Warning: package 'tibble' was built under R version 4.0.4

    ## Warning: package 'tidyr' was built under R version 4.0.4

    ## Warning: package 'readr' was built under R version 4.0.4

    ## Warning: package 'purrr' was built under R version 4.0.4

    ## Warning: package 'dplyr' was built under R version 4.0.4

    ## Warning: package 'stringr' was built under R version 4.0.4

    ## Warning: package 'forcats' was built under R version 4.0.4

and load the data we already wrangled:

``` r
load("rdas/murders.rda")
```

## Murder rate by state

We note the large state by state variability by generating a barplot
showing the murder rate by state:
![](report_files/figure-gfm/murder-rate-by-state-1.png)<!-- -->
