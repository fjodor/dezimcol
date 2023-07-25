
# dezimcol

<!-- badges: start -->
<!-- badges: end -->

dezimcol provides DeZIM color scales for ggplot2: scale_color_dezim() and scale_fill_dezim().

## Installation

You can install the development version of dezimcol from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("fjodor/dezimcol")
```

## Example

``` r
library(tidyverse)
library(dezimcol)

ggplot(mtcars, aes(x = hp, y = mpg, color = factor(cyl))) +
  geom_point(size = 2.5) +
  scale_color_dezim()
```

