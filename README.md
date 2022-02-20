# MechaCar_Statistical_Analysis
Module 15 challenge-R and statistics 
## Overview:
This project is to assist AutoRUs managemnet team to determine the possible causes of production troubles that are blocking manufacturing team's progress.
In this project the following tests have been performed:
- multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes.
- summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots.
- Run t-tests to determine if the manufacturing lots are statistically different from the mean population.
- Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. 

## Results:
### Linear Regression to Predict MPG:
- The linear regression analysis is shown below:
![Linear Regression](https://user-images.githubusercontent.com/92752935/154861823-b1e6eeff-64ce-4655-b804-5c7fad33ec3f.png)
- The P-value of this analysis is 5.35e-11 which is significantly less than the significant value of 0.05. this means there is sufficient evidence to reject our null hypothesis, i.e.the slope of our linear model is not zero.
- According to our results, vehicle length and ground_clearance(as well as intercept) are statistically unlikely to provide random amounts of variance to the linear model. In other words vehicle length and ground_clearance have a significant impact on mpg. 
- the R-squared value in this analysis is 0.7149 which is closer to 1. That means this analysis predicts mpg of MechaCar prototype effectively. 

### Summary Statistics on Suspension Coils:
- Accoring to summary statistics for this model, the manufactring lot 1 and lot 2 have equal mean and median PSI values with nominal variation and standard deviation. that means lot 1 and lot 2 manufactring lots met the design specification.
- Lot 3 has the highest variance and standard deviation.
- Total Summary:
![total_summary](https://user-images.githubusercontent.com/92752935/154862929-7f9a3e87-3493-45ba-91be-225854eefe3f.png)

- Lot summary:
![lot_summary](https://user-images.githubusercontent.com/92752935/154862948-7f46bff6-73e3-4858-b3a4-432b3c6e922d.png)

### T-Tests on Suspension Coils:
- The overall t-test analysis shows the p-value of 0.061 which is higher than significant value of 0.05%. That means we do not have sufficient evidence to reject the null hypothesis, and we would state that the all manufacturing lots and population mean of 1,500 pounds per square inch are statistically similar.
- The overall manufacturing lot t-test statistics is shown below:
![t_test](https://user-images.githubusercontent.com/92752935/154863439-4d349cc8-c786-4b54-b0fb-553c196d7ed7.png)

- According to the t-test analysis of three individual manufacturing lots, it shows that the p-values for lot 1 is 1, for lot 2 is 0.6072 and for lot 3 is 0.04168.That means for lot 1 and lot 2 we don't have sufficient evidence to say that the two means are statistically different. However for lot 3 the two means are atatically similar.
- The individual manufactring lots t-test statistics are shown below:
![t_test_lot_1](https://user-images.githubusercontent.com/92752935/154863690-37b8d4dd-b5cd-44d2-9caa-31a5601ca1f2.png)
![t_test_lot_2](https://user-images.githubusercontent.com/92752935/154863703-c18bac42-b372-47bc-bd6d-2b0e5bc3af3b.png)
![t_test_lot_3png](https://user-images.githubusercontent.com/92752935/154863725-24bd8833-dbb7-4254-b12c-8670188a61ad.png)

## Study Design: MechaCar vs Competition:
- MechaCar has an advantage of higher horsepower and mpg (highway fuel efficiency) over other brands of cars. These are factors for consumers to consider in their decision making.
- Perform t-test using dataset for other brands of cars and compare with results from MechaCar, perform null and alternative hypothesis on dataset to identify differences in analysis and compare results with the population of other brand of cars.







-



