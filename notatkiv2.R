view(names(data))
library(tidyverse)
summarise(data$Dependents)
summary(data$ApplicantIncome, na.rm = TRUE)
str(data$Gender)
data$Gender <- as.factor(data$Gender)

data$Married <- as.factor(data$Married)
str(data$Married)
data$Dependents <- as.factor(data$Dependents)
str(data$Dependents)
data$Gender <- as.factor(data$Gender)
str(dat$Education)
data$Education <- as.factor(data$Education)
str(data$Self_Employed)
data$Self_Employed <- as.factor(data$Self_Employed)
str(data$Gender)
data$Credit_History <- as.factor(data$Credit_History)
str(data$Credit_History)
data$Property_Area <- as.factor(data$Property_Area)
str(data$Property_Area)
levels(data$Property_Area)
is.na(data$LoanAmount)


install.packages("finalfit")
library(mice)
md.pattern(data)

boxplot(dane2$ApplicantIncome)

numery_kolumn <- seq_along(dane2)


lapply(dane2, function(x) {
  if (is.numeric(x)) {
    boxplot(x, main=paste("Wykres pudełkowy dla", deparse(substitute(x))))
  }
})

library(tidyr)
dane2_long <- gather(dane2, key="Zmienna", value="Wartosc")

# Tworzenie wykresu pudełkowego

