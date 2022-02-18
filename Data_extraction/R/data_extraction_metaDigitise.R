#Title: Script for data extraction using metaDigitise
#Date: Started in August 2021


# To install the package: devtools::install_github("daniel1noble/metaDigitise")
library(metaDigitise)


data<-metaDigitise(dir ="C:/Users/z5288536/OneDrive - UNSW/[ PhD UNSW ]/Chapter II - Developmental plasticity in thermal tolerance/Data_extraction/figures_data_extraction")



data
write.csv(data,file="extractions_PPottier/data_extracted_with_metaDigitise.csv")


