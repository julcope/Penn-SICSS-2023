# GSV training

setwd("C:/Users/Willson/Google Drive/Trabajo/Estudios/2022. PhD/_Projects/2023_RCT_Block_cleaning/GSV_training")
li <- readxl::read_excel("GVS_pilot.xlsx")

View(li)

library(tidyverse)

# Delete 1s row
li <- li[-1,]
View(li)



gsub("[^1-4]","", li)
View(li)
