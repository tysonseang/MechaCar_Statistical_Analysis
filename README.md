# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
**Model: mpg = (6.267)vehicle_length + (0.001245)vehicle_weight + (0.06877)spoiler_angle + (3.546)ground_clearance + (-3.411)AWD + (-104.0)**

From among the variables show below, it is evident that vehicle length and ground clearnce are statistically likely to provide a non-random amount of variance to mpg values. Vehicle weight, spoiler angle, and all wheel drive (AWD) have p-values that indicate a random amount of variance.

![Deliverable 1 Linear Regression](https://github.com/tysonseang/MechaCar_Statistical_Analysis/blob/main/imagery/Deliverable1_Linear_Regression.png)

 The slope of the linear model is not zero, and there is sufficient statistical evidence to reject the null hypothesis. The multiple r-squared value of 0.7149 indicates that the model can predict mpgs of MechaCar prototypes effictvely. Approximately 71% of the model's miles per gallon predictions can be determiend by this model.

![Deliverable 1 Summary Statistics](https://github.com/tysonseang/MechaCar_Statistical_Analysis/blob/main/imagery/Deliverable1_Summary_Statistics.png)

## Summary Statistics on Suspension Coils

When analyzing all lots across the entire dataset, variance PSI is 62.29356. This is within the 100 pounds per square inch design specifications. Lot 1 and 2 also fall well under this specification with PSI variances of 0.9795918 and 7.4693878 respectively. Lot 3 however has a variance of 170.2861224, which falls outside the required design specifications.   

![Deliverable 2 Total Summary Statistics](https://github.com/tysonseang/MechaCar_Statistical_Analysis/blob/main/imagery/Deliverable2_total_summary_df.png)

![Deliverable 2 Lot Summary Statistics](https://github.com/tysonseang/MechaCar_Statistical_Analysis/blob/main/imagery/Deliverable2_lot_summary.png)

## T-Tests on Suspension Coils
A one sample t-test of all lots is shown below. The p-value of 0.06028 exceeds the 0.05 significance level, which means that there is not enough statistical evidence to reject the null hypothesis. The true mean of the sample is similar to population mean of 1,500 pounds per square inch. 

![Deliverable 3 t-test 1](https://github.com/tysonseang/MechaCar_Statistical_Analysis/blob/main/imagery/Deliverable3_ttest1.png)

One sample t-tests were also conducted on each of the 3 individual lots. Lot 1 has a true sample mean of 1,500 and a p-value of 1. This clearly indicates that the null hypothesis cannot be rejected. Similarly, lot 2 has a sample mean of 1,500.2 and a p-value of 0.6072. This exceeds the 0.5 significance level, so we once again cannot reject the null hypothesis. Lot 3 however has a p-value of 0.04168, which is below the significant level. The sample mean is 1,496.14. Here we can reject the null hypothesis that concludes the sample and population mean are not statistically different. 

![Deliverable 3 t-test 2-4](https://github.com/tysonseang/MechaCar_Statistical_Analysis/blob/main/imagery/Deliverable3_ttest2.png)

