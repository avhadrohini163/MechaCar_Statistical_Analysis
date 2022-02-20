library(dplyr)
library(jsonlite)
library("tidyverse")

# Import and read csv
mechaCar_df <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)


# Use multiple regression function
lm(mpg ~ AWD + ground_clearance + spoiler_angle + vehicle_weight + vehicle_length,data=mechaCar_df) #generate multiple linear regression model
summary(lm(mpg ~ AWD + ground_clearance + spoiler_angle + vehicle_weight + vehicle_length,data=mechaCar_df)) #generate summary statistics


# Import and read Suspension_Coil.csv
SusCoil_df <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

# Summary of PSI column.
total_summary <- SusCoil_df %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI),SD=sd(PSI))
                           
# lot_summary with manufacturing lot
lot_summary = SusCoil_df %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI),SD=sd(PSI))
