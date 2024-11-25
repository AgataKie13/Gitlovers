library(VIM)
hotdeck(dane2,
  variable = NULL,
  ord_var = NULL,
  domain_var = NULL,
  makeNA = NULL,
  NAcond = NULL,
  impNA = TRUE,
  donorcond = NULL,
  imp_var = TRUE,
  imp_suffix = "imp"
)
view(names(dane))
library(tidyverse)
summarise(dane$Dependents)
summary(dane$ApplicantIncome, na.rm = TRUE)
str(dane$Gender)
dane$Gender <- as.factor(dane$Gender)

dane$Married <- as.factor(dane$Married)
str(dane$Married)
dane$Dependents <- as.factor(dane$Dependents)
str(dane$Dependents)
dane$Gender <- as.factor(dane$Gender)
str(dane$Education)
dane$Education <- as.factor(dane$Education)
str(dane$Self_Employed)
dane$Self_Employed <- as.factor(dane$Self_Employed)
str(dane$Gender)
dane$Credit_History <- as.factor(dane$Credit_History)
str(dane$Credit_History)
dane$Property_Area <- as.factor(dane$Property_Area)
str(dane$Property_Area)
levels(dane$Property_Area)
is.na(dane$LoanAmount)

































