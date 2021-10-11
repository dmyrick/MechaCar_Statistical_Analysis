# MechaCar_Statistical_Analysis

Completed an analysis in RStudio and R to review the production data for insights that may help the manufacturing team for a MechaCar prototype for AutosRUs. Each analysis performed will be followed with a summary response of the results, and will conclude with a statistical study of the MechaCar's performance against the competition. 

## Linear Regression to Predict MPG

![ScreenShot](https://github.com/dmyrick/MechaCar_Statistical_Analysis/blob/main/Images/D1.png)

1. The coefficients that provided a **non-random amount of variance** to the mpg values were the following:
- Vehicle length; and
- Ground clearance.

  The coefficients that provided a random amount of variance to the mpg values were the following:
- Vehicle weight;
- Spoiler angle; and 
- All wheel drive (AWD).

2. There was sufficient evidence that **the slope** of the linear model **was not zero**. The linear regression analysis had a p-value of 5.35e-11, which is much smaller than the assumed significance level of 0.05%. This indicates there is sufficient evidence to reject our null hypothesis.

3. The linear model **does predict** the mpg of MechaCar **prototypes effectively**. The linear regression analysis’ r-squared value was 0.71, or 71%. Removing the independent values decreased the r-squared value from 0.71 to 0.67.

## Summary Statistics on Suspension Coils

**IMAGE A**
![ScreenShot](https://github.com/dmyrick/MechaCar_Statistical_Analysis/blob/main/Images/D2a.png)

**IMAGE B**
![ScreenShot](https://github.com/dmyrick/MechaCar_Statistical_Analysis/blob/main/Images/D2b.png)

**Image A** reflects the total population of the coil's variance of 62.29, which does not exceed the 100 pounds per square inch. 

**Image B** displays each lots variance. Lots 1 and Lots 2's variances are well within the required range of 100 pounds. However, the current manufacturing data reflected Lot 3's variance exceeds the required 100 pounds per square inch for the suspension coils.

## T-Tests on Suspension Coils

**Lot Sample**
![ScreenShot](https://github.com/dmyrick/MechaCar_Statistical_Analysis/blob/main/Images/D3a.png)

**Lot 1**
![ScreenShot](https://github.com/dmyrick/MechaCar_Statistical_Analysis/blob/main/Images/D3-1.png)

**Lot 2**
![ScreenShot](https://github.com/dmyrick/MechaCar_Statistical_Analysis/blob/main/Images/D3-2.png)

**Lot 3**
![ScreenShot](https://github.com/dmyrick/MechaCar_Statistical_Analysis/blob/main/Images/D3-3.png)


The **Sample Lot** t-test results displayed a mean of 1498.78, with a p-value of 0.06. The p-value of 0.06 is higher than the assumed significance level of 0.05%. This indicates there is **not** sufficient evidence to reject our null hypothesis.

**Individual Lot Results** 
- **Lot 1** - The mean is 1500, with a p-value of 1. This indicates there is **not sufficient evidence** to reject our null hypothesis.
- **Lot 2** - The mean is 1500.02, with a p-value of 0.61. This indicates there is **not sufficient evidence** to reject our null hypothesis.
- **Lot 3** - The mean is 1496.14, with a p-value of 0.04. This indicates there **is sufficient evidence**  to reject our null hypothesis.

## Study Design: MechaCar vs Competition
Detailed below is a statistical study quantifying how the MechaCar performs against the competition.

1. **Metric(s) to be tested:** Selling Price, Gasoline Efficiency, and Engine

2. - **Null hypothesis:** MechaCar is priced accurately relative to performance of key factors for its category.
   - **Alternative hypothesis:**  MechaCar is not priced accurately relative to performance of key factors for its category.
   
3. **Statistical test used to determine the hypothesis:** Multiple Linear Regression

4. **Needed data to run the statistical test:** Manufacturing and Financial 
