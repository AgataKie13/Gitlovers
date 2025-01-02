n_klieci3 <- sklep11 %>%
  count(klienci3)
library(ggplot2)
ggplot(danej, aes(Plec, fill = Historia_kredytowa, group = Historia_kredytowa)) +
  fill = danej$Historia_kredytowa +
  geom_col(position = "dodge", colour = "black") +
  scale_fill_brewer(palette = "Pastel1")
  
  
  
  
  
 


, 