#데이터의 전반적인 구조를 파악하는 단계
exam <- read.csv("csv_exam.csv")
head(exam)
head(exam, 10)
tail(exam)
tail(exam, 10)
View(exam)
dim(exam)
str(exam)
summary(exam)
install.packages("ggplot2")
mpg <- as.data.frame(ggplot2::mpg)
head(mpg)
tail(mpg)
View(mpg)
?mpg
str(mpg)
summary(mpg)
#변수명 수정하기
df_raw <- data.frame(var1 = c(1, 2, 1), var2 = c(2, 3, 2))
df_raw
install.packages("dplyr")
df_new <- df_raw
df_new
df_new <- rename(df_new, v2 = var2)
df_new
df_new <- rename(df_new, v1 = var1)
df_new
df_raw
mpg <- as.data.frame(ggplot2::mpg)
mpg
mpg_new <- mpg
mpg_new
View(mpg_new)
mpg_new <- rename(mpg_new, city = cty)
mpg_new <- rename(mpg_new, highway = hwy)
mpg_new
View(mpg_new)
head(mpg_new)