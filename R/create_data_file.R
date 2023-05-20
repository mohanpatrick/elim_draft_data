library(ffscrapr)
library(dplyr)
library(data.table)
library(tidyr)
library(tidyverse)
library(purrr)
library(stringr)
library(piggyback)
library(cli)
library(readr)


#usethis::create_package(path = "elimadpgather")
# Do something basic and see if we can create files on gitHub in a private repo and push to a public one

test_data <- as_tibble(mtcars)

write_csv(test_data, "test_data.csv")
