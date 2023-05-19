library(dplyr)
library(ggplot2)
library(tidyr)

data <- tibble(year = rep(c(2017:2022), 3)) |> 
  crossing(group = c("Our company", "S&P 500", "Competitive index")) |> 
  mutate(
    price = c(rep(100, 3), 83, 86, 96, 113, 125, 126, 101, 111, 149, 140, 165, 
              191, 110, 126, 157)
    )

