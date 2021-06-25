# Deliverable 1

# Load dplyr package
library(dplyr)

# Import MechaCar dataset as a dateframe
MechaCar_df <- read.csv('MechaCar_mpg.csv',check.names = F,stringsAsFactors = F)

# Run a linear regression 
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_df)

# Regression model summary statistics
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_df))

# Deliverable 2

# Import Suspension dataset as a table
Suspension_coil <- read.csv(file='Suspension_coil.csv',check.names=F,stringsAsFactors = F)

# Summary dataframe of the suspension coil's PSI column
total_summary_df <- Suspension_coil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

# Summary dataframe of the suspension coil's PSI column grouped by manufacturing lot
lot_summary <- Suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

# Deliverable 3

# Perform a t-test to determine if the PSI across all manufacturing lots is statistically different from the population mean of 1500
t.test(Suspension_coil$PSI,mu=1500)

# Perform 3 t-tests for each lot using the subset() argument
t.test(subset(Suspension_coil, Manufacturing_Lot=="Lot1")$PSI,mu=1500)

t.test(subset(Suspension_coil, Manufacturing_Lot=="Lot2")$PSI,mu=1500)

t.test(subset(Suspension_coil, Manufacturing_Lot=="Lot3")$PSI,mu=1500)
