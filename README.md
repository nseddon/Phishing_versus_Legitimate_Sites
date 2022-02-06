# Phishing_versus_Legitimate_Sites
The topic selected is to determine what variables most impact a website being a phishing website or a legitimate site.  

## Reason that topic was selected

This topic was selected to determine whether there were clear variables that could be used to determine if an website was phishing or legitimate. Due to recent events, the need for technological security awareness is more crutical than ever. As a team, we found that our careers were all focused on the need for secure business practices, as individually, people are often the biggest security threats within a company. Knowing what to look for when looking at a website and determine it's legitimacy would greatly improve the security risk of both individuals and companies. 

## What are we going to answer?

Our dataset contains 50 variables on 10,000 legitimate and phishing websites. 
Our research will analyze if there are clear variables that could determine if a website was legitimate or illegitimate. 
Then we would like to determine which variables are most effective for determining if a website was legitimate or illegitimate.
Finally, we would like to see if there were five clear factors that could be used by the layman to determine the legitimacy of a website to best protect themselves from malicious sites. 

## Github

For our Github, we each had our own branches. We worked communally, during and outside of class in our own branches. These edits and contributions are compiled into the main branch upon review. Our github is formatted with files for images (containing the ERD images) and Resources (containing the original data and SQL data files).

## Database

Our database is a combination of three tables with a total of 50 features, created in PgAdmin. The three tables were created in SQL, CSV files were imported, and a table schema was created for each. We used the Inner Join method to combine the tables, creating the final schema "ToLegit_ToPhish".
We then pull through the database into our Python file to analyze. Finally, once we have analyzed our data, we will create new SQL tables using some of the data that we found that needed additional analysis. 

## Machine Learning

To analyze the data, we chose to use two machine learning models to thoroughly dissect the data. We completed a logistical regression model and the balanced random forest clarifier. 

### Data Prep

Our data contained 50 columns containing one independent variable and one unique "ID" variable and 10,000 rows. Half of the data rows contained data on phishing websites while the other 5,000 rows contained data on legitimate websites. 

We prepared our data according to the project constraints to separate our single data set into three. The first set contained 25 columns including the ID columns. The second set contained the remaining 25 columns including an ID column. 
Our third dataset contained the ID variable with the Class or independent variable. 

Using Jupyter Notebook, we used the SciKitLearn model. This allowed us to create our training and testing datasets, build the models, and produce the models needed to interpret the data. 
To conduct our machine learning training and testing datasets, we joined the first two sets to contain all of dependent data and the third set to contain our independent variable. We separated our testing using the traditional 75/25 training/testing split. The ID variable was removed from the dependent variable set. The independent variable of Class was also removed from the dependent set and used as the independent variable exclusively. 

### Logistic Regression Model

We conducted a logisitical regression model on all the variables in our data when compared to the dependent variable of Class Label. We found that the model predicted 92% of both the phishing sites and the legitimate sites in the testing data, with F1 = .93. 
* <br /> ![image](https://user-images.githubusercontent.com/89048287/152260954-71a74f78-23d5-4e4a-bf99-b6f835ae5d93.png)
* The top 5 most predictive attributes for legitimate sites: <br /> ![image](https://user-images.githubusercontent.com/89048287/152261334-0bbb3e14-184a-4207-9af9-0904f1a12360.png)
* The top 5 most predictive attributes for illegitimate sites: <br /> ![image](https://user-images.githubusercontent.com/89048287/152261426-7a6464f5-f18c-4732-883c-f3650118922b.png)



### Balanced Random Forest Classifier

We found that the balanced random forest clarifier model showed that the balance accuracy score predicted .98% of both the phishing sites and the legitimate sites in the testing data. 

The three variables that had the highest predictive values were as follows: 
PctExtHyperLinks predicted 19% of the model, PctExtNulSelfRedirectyperlinksRT redicted 15% of the model, Frequent Domain Name Mismatch predicted 7.9% of the model, and PctExtResourceUrls predicted 7.3% of the model. 
* <br /> ![image](https://user-images.githubusercontent.com/89048287/152261060-11442f57-7b23-4af6-a2f1-ed7819f38d07.png)
* <br /> ![image](https://user-images.githubusercontent.com/89048287/152261138-70a76855-cdcc-45ba-b283-e1d96556c0ff.png)

## Results


## Conclusions

## Dashboard

Using Tableau we will be creating an interactive dashboard to present our data findings. 
We will be creating a dashboard with an interactive filter. The dashboard will show all of the logistical regression findings with a filter with selections for legitimate and/or phishing sites. This will allow the user to see the top 5 variables that were most impactful for identifying legitimate sites and/or the top 5 variables that were most impactful for identifying phishing sites (with the ability to select one or both of the options, for individual review or joint comparison). 
Our next page will show the Balanced Random Forest Classifier results with an option to find the top 5 most impactful variables for identifying sites. 
Our final page will compare the results from both machine learning models with similar interactive features to view the most impactful features to identify overarching trends that could enable a layman to identify the legitimacy of a website. 

## Presentation

* We presented our data and visualizations in GoogleSlides. 
* Google slides https://docs.google.com/presentation/d/1Tlc5y2ZqGBQr2aUP3seLvCaXqkYhqNN9U3v5q_ywOac/edit?usp=sharing
* Tableau https://public.tableau.com/views/TooLegit_toPhish/LogReg?:language=en-US&:display_count=n&:origin=viz_share_link




