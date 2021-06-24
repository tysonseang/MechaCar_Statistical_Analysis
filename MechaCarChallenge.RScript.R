# Deliverable 1

# Load dplyr package
library(dplyr)

# Import MechaCar data set as a dateframe
MechaCar_df <- read.csv('MechaCar_mpg.csv',check.names = F,stringsAsFactors = F) #import dataset

# Run a linear regression 
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_df)

# Regression model summary statistics
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_df))

