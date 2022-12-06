# Project4-Mental-Health-Machine-Learning-




**Project Description:**

This project aims to create an algorithm to predict (with the highest accuracy as possible) the likelihood of a US citizen presenting mental illness (depression and anxiety) symptoms. This project will analyze a large dataset collected by the U.S Census Bureau of citizens that were surveyed to assess their recent mental health symptoms. This algorithm is targeted to assist community health planners to make more informed choices with allocating their funding to treat the most at-risk populations, making the largest impact to enable a more productive, mentally healthy communities.

Created By: Sierra Gomez


**Research Question to Answer:**

Which classification algorithm produces the highest accuracy?


**Hypothesis** 
The neural network model will produce the highest accuracy.

**Datasets to be used:**

https://www.cdc.gov/nchs/covid19/pulse/mental-health.htm

 
**Breakdown of Tasks/Technologies Used:**
ETL – Pandas, SQL
Model Building- Keras Neural Network, Random Forests Model, and Adaptive Boosting Model
Visualizations- Powerpoint Graphs (Comparing the accuracy of different models / methods used)
Slides Presentation - Powerpoint 


**Extract:**
The data used was obtained from CDC.Gov. The dataset is a household pulse survey created by the the National Center for Health Statistics (NCHS) and the  Census Bureau called the Household Pulse Survey. 

This dataset was stored and cleaned in SQL to drop null columns shown in mental_health_cleaned.sql.

**Transform:**

For this dataset, I transformed it to be used by classification algorithms. The original data set gave a % of a subset of the population that experienced either anxiety symptoms, depression symptoms, or both. I chose to classify two groups (high presence of mental illness symptoms or low presence of mental illness symptoms). The population subsets under 30% presence were classified as low presence (transformed into a value of 0). Those equal or over 30% presence were classified as high presence(transformed into a value of 1).

The other categorical columns were trasnformed using one-hot encoding. 

**Load:**

The final data set is stored in SQL. The Neural Network model is exported as a HDF5 file. 

**Modeling / Results:** 

I tested, trained, scaled the transformed dataset, then modeled with 3 different algorithms. 

The results shown below show while similar accuracies, the random forest trees algorithm with the adaptive booster provided the highest accuracy. 

<img width="440" alt="graph" src="https://user-images.githubusercontent.com/105753641/205366340-56d789fc-006b-441f-9ed9-2248f370f9ae.png">


Sources:

https://www.who.int/news/item/02-03-2022-covid-19-pandemic-triggers-25-increase-in-prevalence-of-anxiety-and-depression-worldwide#:~:text=In%20the%20first%20year%20of,Health%20Organization%20(WHO)%20today.




