# Gitlovers
Projekt grupowy w ramach zajęć z Analizy Danych

install.packages("naniar")
library("naniar")
dane <- read.csv("Hipoteczny.csv", sep=",", dec=".")
head(dane)

# n_miss(): Returns NA count in your data frame or column
n_miss(dane)
  #= 40
# n_complete(): Returns number of complete values
n_complete(dane)
  #= 4364
# prop_miss() and pct_miss(): Proportion or percentage of values that are NA
prop_miss(dane)
  #= 0.009082652
pct_miss(dane)
  #= 0.9082652
# miss_var_summary(): A summary table of NA counts in your table
miss <- miss_var_cumsum(dane) 
miss <- as.data.frame(miss)
# miss_case_table(): A summary table of NAs by case (observation)
miss_bycase <- miss_case_table(dane)
miss_bycase <- as.data.frame(miss_bycase)

