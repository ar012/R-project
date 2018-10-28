# Make a data frame using the following information. 

Name <- c("A", "B", "C", "D", "E", "F")
Bangla <- c(45, 56, 58, 69, 89, 69)
English <- c(85, 47, 96, 23, 58, 46)
Math <- c(89, 78, 96, 48, 85, 69)
Science <- c(60, 45, 96, 36, 78, 96)

Result <- data.frame(Name, Bangla, English, Math, Science)
Result

fix(Result)


summary(Result)

Result[1,]

Result[3,4]


Result$Math

mean(Result$Math)

min(Result$Math)
summary(Result$Math)
