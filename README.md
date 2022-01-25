# Phishing_versus_Legitimate_Sites
The topic selected is to determine what variables most impact a website being a phishing website or a legitimate site.  

## Reason that topic was selected
This topic was selected to determine whether there were clear variables that could be used to determine if an website was phishing or legitimate. Due to recent events the needs for technological security awareness is more crutical than ever. As a team, we found that our careers were all focused on the need for secure business practices.

## What are we going to answer?
Our dataset contains many variables on both legitimate and phishing websites. 
Our research will analyze if there are clear variables that could determine if a website was legitimate or illegitimate. 
Then we would like to determine which variables are most effective for determining if a website was legitimate or illegitimate.
Finally, we would like to see if there were three clear factors that could be used by the layman to determine the legitimacy of a website to best protect themselves from malicious sites. 

## Presentation
* Presentation mock up completed and uploaded into resources folder
* Google slides https://docs.google.com/presentation/d/1Tlc5y2ZqGBQr2aUP3seLvCaXqkYhqNN9U3v5q_ywOac/edit#slide=id.p

## Machine Learning
To analyze the data, we chose to use two machine learning models to thoroughly dissect the data. We completed a logistical regression model and the balanced random forest clarifier. 

### Data Prep
Our data contained 50 columns containing one independent variable and one unique "ID" variable and 10,000 rows. Half of the data rows contained data on phishing websites while the other 5,000 rows contained data on legitimate websites. 

We prepared our data according to the project constraints to separate our single data set into three. The first set contained 25 columns including the ID columns. The second set contained the remaining 25 columns including an ID column. 
Our third dataset contained the ID variable with the Class or independent variable. 

To conduct our machine learning training and testing datasets, we joined the first two sets to contain all of dependent data and the third set to contain our independent variable. We separated our testing using the traditional 75/25 training/testing split. 

### Logisitical Regression Model
We conducted a logisitical regression model on all the variables in our data when compared to the dependent variable of Class Label. We found that the model predicted 92% of both the phishing sites and the legitimate sites in the testing data, with F1 = .92. 
![image](https://user-images.githubusercontent.com/89048287/150245799-7bc120c7-2996-4552-8aec-98a1d11f86df.png)

### Balanced Random Forest Clarifier

We found that the balanced random forest clarifier model showed that the balance accuracy score predicted .98% of both the phishing sites and the legitimate sites in the testing data. 
The three variables that had the highest predictive values were as follows: 
PctExtHyperLinks predicted 19% of the model, PctExtNulSelfRedirectyperlinksRT redicted 15% of the model, Frequent Domain Name Mismatch predicted 7.9% of the model, and PctExtResourceUrls predicted 7.3% of the model. 
![image](https://user-images.githubusercontent.com/89048287/150245774-f8964f5a-c88d-4386-bb50-a9f86dda7502.png)

## Database
 
Our SQL database is established using PgAdmin. We then use Python to upload the data to our PgAdmin database. The data is then pull through the database into our Python file to analyze. Finally, once we have analyzed our data, we will create new SQL tables using some of the data that we found that needed additional analysis. 

## Github

For our Github, we each have our own branches. We work communally, during and outside of class in our own branches. These edits and contributions are compiled into the main branch upon review. Our github is formatted with files for images (containing the ERD images) and Resources (containing the original data and SQL data files). 

## Team Members/Roles
* Lawrence - Focus on database and presentation
* Nick - focus on machine learning, and github
* Dolores - focus on presentation and dashboard
* Mary - focus on ReadMe and data analysis

## Timeline
### First Segment
Goal to have completed by 1/23
Circle = Dolores
Triange = Lawrence
Square = Mary 
X = Nick

### Second Segment 
Goal to have completed by 1/30
Circle = Lawrence
Triange = Dolores
Square = Nick
X = Mary 

### Third Segment
Circle = Nick
Triange = Mary 
Square = Lawrence
X = Dolores

### Final Project Submission 
Circle = Mary 
Triange = Nick
Square = Dolores
X = Lawrence
