# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
Model: mpg = (6.267)vehicle_length + (0.001245)vehicle_weight + (0.06877)spoiler_angle + (3.546)ground_clearance + (-3.411)AWD + (-104.0)

From among the variables show below, it is evident that vehicle length and ground clearnce are statistically likely to provide a non-random amount of variance to mpg values. Vehicle weight, spoiler angle, and all wheel drive (AWD) have p-values that indicate a random amount of variance.

![Deliverable 1 Linear Regression](https://github.com/tysonseang/MechaCar_Statistical_Analysis/blob/main/imagery/Deliverable1_Linear_Regression.png)

 The slope of the linear model is not zero, and there is sufficient statistical evidence to reject the null hypothesis. The multiple r-squared value of 0.7149 indicates that the model can predict mpgs of MechaCar prototypes effictvely. Approximately 71% of the model's miles per gallon predictions can be determiend by this model.

![Deliverable 1 Summary Statistics](https://github.com/tysonseang/MechaCar_Statistical_Analysis/blob/main/imagery/Deliverable1_Summary_Statistics.png)

## Summary Statistics on Suspension Coils

When analyzing all lots across the entire dataset, variance PSI is 62.29356. This is within the 100 pounds per square inch design specifications. Lot 1 and 2 also fall well under this specification with PSI variances of 0.9795918 and 7.4693878 respectively. Lot 3 however has a variance of 170.2861224, whcih falls outside the required design specifications.   

![Deliverable 2 Total Summary Statistics](https://github.com/tysonseang/MechaCar_Statistical_Analysis/blob/main/imagery/Deliverable2_total_summary_df.png)

![Deliverable 2 Lot Summary Statistics](https://github.com/tysonseang/MechaCar_Statistical_Analysis/blob/main/imagery/Deliverable2_lot_summary.png)

## T-Tests on Suspension Coils
Briefly summarize your interpretation and findings for the t-test results. Include screenshots of the t-test to support your summary.

![Deliverable 3 t-test 1](https://github.com/tysonseang/MechaCar_Statistical_Analysis/blob/main/imagery/Deliverable3_ttest1.png)

![Deliverable 3 t-test 2-4](https://github.com/tysonseang/MechaCar_Statistical_Analysis/blob/main/imagery/Deliverable3_ttest2.png)

## Study Design: MechaCar vs Competition
Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.
In your description, address the following questions:
What metric or metrics are you going to test?
What is the null hypothesis or alternative hypothesis?
What statistical test would you use to test the hypothesis? And why?
What data is needed to run the statistical test?