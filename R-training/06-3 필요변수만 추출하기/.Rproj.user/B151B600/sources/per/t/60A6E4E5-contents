library(dplyr)
exam <- read.csv("csv_exam.csv")
exam
exam %>% select(math)
exam %>% select(english)
exam %>% select(class , math, english)
exam %>% select(-math)
exam
exam %>% filter(class == 1) %>% select(english)
exam %>%
  filter(class == 1) %>% 
  select(english)
exam %>%
  select(id, math) %>% 
  head
exam %>% 
  select(id, math) %>% 
  head
mpg <- as.data.frame(ggplot2::mpg)
mpg
mpg_class <- mpg %>% select(class)
mpg_cty <- mpg %>% select(cty)
mpg <- mpg %>% select(class, cty)
head(mpg)


mpg_suv <- mpg %>% filter(class == "suv") 
mpg_compact <- mpg %>% filter(class == "compact")
mpg_suv
mpg_suv_mean <- mean(mpg_suv$cty)
mpg_compact_mean <- mean(mpg_compact$cty)
mpg_suv_mean
mpg_compact_mean
