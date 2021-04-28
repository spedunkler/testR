library(iGIScData)
library(tidyverse)
summary(soilCO2_97)
ggplot(soilCO2_97) + geom_boxplot(aes(x=factor(SITE), y=`CO2%`))
