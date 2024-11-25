imputacja brakjacych danych metoda hotdeck
library(hot.deck)


dane_hd <- hot.deck(dane2, m = 1, method = "best.cell", cutoff = 10, sdCutoff = 1,
         optimizeSD = FALSE, optimStep = 0.1, optimStop = 5, weightedAffinity = FALSE,
         impContinuous = "HD")

data <- dane_hd[["data"]][[1]]


sprawdzam, czy są braki i gdzie są
install.packages("finalfit")
library(mice)
md.pattern(data)


















