install.packages("readxl")
library(readxl)
df_exam <- read_excel("excel_exam.xlsx")
mean(df_exam$english)
mean(df_exam$science)
df_exam_novar <- read_excel("excel_exam_novar.xlsx")
df_exam_novar <- read_excel("excel_exam_novar.xlsx", col_names = F)
df_exam_novar <- read_excel("excel_exam_sheet.xlsx", sheet = 3)
df_csv_exam <- read.csv("csv_exam.csv")
df_csv_exam
df_csv_exam <- read.csv("csv_exam.csv", stringsAsFactors = F)
df_minterm <- data.frame(english = c(90, 80, 60, 70), math = c(50, 60, 100, 20), class = c(1, 1, 2, 2))
df_minterm
write.csv(df_minterm, file = "df_midterm.csv")
saveRDS(df_minterm, file = "df_midterm.rds")
df_minterm2 <- readRDS("df_midterm.rds")
df_minterm2
