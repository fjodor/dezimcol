
# dezimcol

<!-- badges: start -->
<!-- badges: end -->

The goal of dezimcol is to ...

## Installation

You can install the development version of dezimcol from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("fjodor/dezimcol")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(tidyverse)
library(dezimcol)

ggplot(mtcars, aes(x = hp, y = mpg, color = factor(cyl))) +
  geom_point(size = 2.5) +
  scale_color_dezim(name = "cyl")
```

