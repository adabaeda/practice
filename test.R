library(tidyverse)
library(tidyverselibrary(gitcreds)
git_sitrep()
library(usethis)
library(ggplot2)
gitcreds_set()
use_github()

print("Hi")

data()

df <- iris %>% 
  janitor::clean_names() 

ggplot(df, aes(species, petal_length)) + geom_col()

