# Project background and Relevance
Foodborne illnesses are often unreported and preventable public health issue. These illnesses are a challenge by contributing significantly to the cost of healthcare and can disproportionately affect certain groups of people. Children under the age of 4 have a greater incidence of foodborne pathogens, including Campylobacter, Cryptosporidium, Salmonella, Escherichia coli O157. The older population (50+) and those with compromised immune systems are also at greater risk for hospitalization and death from pathogens commonly transmitted through food. The FDA and FSIS are Federal agencies responsible for overseeing food safety and regulating the food industry through inspections and enforcement. In the event of an outbreak, these institutions respond swiftly to control it, find out why it occurred and look for ways to prevent future outbreaks.

# Objective
Collaboration between FDA (Food and Drug Administration) and FSIS (Food Safety and Inspection Service) to determine locations nationwide most at risk of acquiring foodborne illnesses, especially communities of color, communities affected by poverty, etc and protect the public health across the United States via product recalls, outbreak advisories, educational materials, and passage of major legislation to protect consumers 

Questions:

- Are foodborne disease outbreaks increasing or decreasing over time? 
- What contaminant has been responsible for the most illnesses/hospitalizations? 
- Which states has the highest incidence of foodborne illnesses?
- What location for food preparation poses the greatest risk of foodborne illness?
- Where do people in the US most commonly report food-related conditions?
			
# Dataset
Downloaded the [Foodborne Disease Outbreaks, 1998-2015 dataset](https://www.kaggle.com/datasets/cdc/foodborne-diseases) from Kaggle that contains information about foodborne pathogen outbreaks across the United States, common pathogen types attributed to illness, and hospitalization, and mortality. 

# Steps executed during dataset evaluation
- Transformed Excel file into a CSV file 
- Uploaded datasets to DBeaver to analyze dataset and query via SQL 
- Made a duplicated and archived the downloaded dataset in an excel workbook for potential future use 
- Removed incomplete data values: ***Ingredients column (>90% incomplete)***
- Checked for and removed duplicate values: ***Removed 283 duplicates leaving 18836 unique values***
- Filtered out blank/null values

# Challenges 
<dl>
<dt>Importing the Kaggle CSV file into Dbeaver in order to perform querying</dt>
<dd>
<p> After a few Google searches and playing around with the software, I was able to import the table into Dbeaver
</p>
</dd> </dl>

<dl>
<dt>I had a lot of specific questions that required a specialized search and trying get answers was slightly difficult because the searches were not exactly the answer  </dt>
<dd>
<p>The searches provided a lot of new ideas that I hadn't thought of to help me with my problems and so I was able to put together a more custom game plan which worked several times</p>
</dd> </dl>

<dl>
<dt>There was a lot of blank data values so trying to ensure that it didn’t skew the data was a slight challenge</dt>
<dd>
<p>Having a more detailed checklist to examine the data more thoroughly is the plan moving forward, because I caught a few blank in the pivot tables I made, which showed me where I missed the blank values</p>
</dd> </dl>
	
# Visualization 
<div>
<!--Figure 1_Sum of Illnesses by Month--><img align="left" src="https://user-images.githubusercontent.com/99365065/189703428-ed73e01d-aaff-42b4-92c0-d498c4a44c03.png" width="75%" height="75%" />
<p align="right">April displays the highest average sum of illnesses with May and June in close proximity of incidence. The warmer months with excess heat will be a contributary factor in the onset of foodborne illnesses due to the faster spoilage of foods.</p>

<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<!--Figure 2_Line graph of illnesses over time_1998_2015--><img align="left" src="https://user-images.githubusercontent.com/99365065/189704430-fb83ab93-9b64-4c74-850b-f2021dc25d13.png" width="75%" height="75%" />
<p align="right">From the start of this study, there was a downward trend of illnesses until 2003 where in the span of 1 year, the incidence increase drastically for the year 2004 which has the highest quantity of illnesses. There was a sharp decline in case in 2005, but they increased again for 2006. The next 9 years had an overall decreasing trend with a slight peak in 2015.</p>
<br>
<br>
<br>
<br>
<br>
<!--Figure 3_Total Illnesses by State--><img align="left" src="https://user-images.githubusercontent.com/99365065/189704432-46ac1269-8704-4899-ba3f-1250e15c603a.png" width="70%" height="70%" />
<p align="right">
Even when accounting for the growth of populations over time and the population size of different states, California has a significantly greater incidence of foodborne illnesses.
	
Minnesota (21) and Wisconsin (20) are not within the top 10 states with the highest population size and yet and one of the top states with higher incidence. North Carolina had a much lower sum of illnesses despite being being a top 10 state according to population size</p>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<!--Figure 4_Location of Food Prep with Total Illnesses--><img align="left" src="https://user-images.githubusercontent.com/99365065/189704435-0a4b0b9f-4c5a-4a61-a9cc-a3edb38bc091.png" width="75%" height="75%" />
<p align="right">Restaurants and School settings are the highest ranking in location. They might be sourcing meats, vegetables, fruits, etc from a different supplier/distribution center than the other locations.</p>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<!--Figure 5_Total Hospitalizations by Microbial Species--><img align="left" src="https://user-images.githubusercontent.com/99365065/189704412-f425b44a-9849-4587-97d0-7af9fc385014.png" width="75%" height="75%" />
<p align="right">Salmonella enterica is a generalized bacterial strain in that it is housed in several food types (chicken, pork, beef, fruits, vegetables, eggs, processed food) so it would be a common species associated with hospitalizations.

Since it is usually transmitted via animal feces, it might be useful for food locations to be cognizant of washing certain foods such as fruits and vegetables. Some bacteria can be spread via contaminated food and even in the fridge so it is important to remember hygiene/food safety.

E. coli (STEC) is the next common reason for hospitalization which is expected due to the simplicity of transmission. You can acquire this illness via contaminated food/ water and/or poor hand hygiene.  </p>
<br>	
<br>
<br>
<br>
<br>
<br>
<br>
<!--Figure 6_Number of Hospitalizations based on Food Type--><img align="left" src="https://user-images.githubusercontent.com/99365065/189704416-d724702a-997b-4999-a904-ae4c2ed43739.png" width="75%" height="75%" />
<p align="right">Roasted turkey and stuffing was found to be responsible for increased hospitalization which makes sense because the bacteria responsible could have been found in those foods. It is important to notate that the second highest quantity of hospitalizations was responsible for an unknown food source. It can be difficult to positively identify the source because people eat a lot of different foods from different areas. Also, the onset of symptoms is not always sudden and as time passes, it is harder to identify a main source.

There was a significantly lower number of hospitalizations compared to illnesses but it is important to recognize that illnesses can escalate, especially if the patient is immunocompromised/ at-risk.</p>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<!--Figure 7_Confirmed Deaths based on Microbial Species--><img align="left" src="https://user-images.githubusercontent.com/99365065/189704418-4a087b13-b4b5-4765-9f3e-b018724b1aa0.png" width="75%" height="75%" />
<p align="right">While Listeria had a lower hospitalization rate, the amount of deaths was significantly higher. Salmonella enterica also had a high quantity of deaths but lower  hospitalizations.</p>
<br>
<br>
<br>
<br>
<br>
<!--Figure 8_Sum of Fatalities over Time_1998_2015--><img align="left" src="https://user-images.githubusercontent.com/99365065/189704420-ce9faa38-1a44-4e4e-8742-5cd0865745ea.png" width="75%" height="75%" />
<p align="right">The death toll was had a high variety across the 17 years of data accumulated. There were major peaks and valleys with the highest increase occuring in 2011. It is unclear to say that there is a clear trend upwards or downwards.</p>
<br>
<!--Image 1_SQL query_Sum of Illnesses for 2004 organized by month--> <img align="left" src="https://user-images.githubusercontent.com/99365065/189704423-8bc83e5e-f300-463f-a0d8-8267e9eeed5f.png" width="30%" height="30%"/>
<p align="right">Performed a query for the year 2004 which displayed the sum of illnesses organized by month</p>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<!--Image 2_SQL query_Sum of Illnesses_Hospitalizations_Fatalities for State of California--> <img align="left" src="https://user-images.githubusercontent.com/99365065/189704425-e737174f-b27f-466b-9b0f-da8cb3055ec2.png" width="55%" height="55%" />
<p align="right">Performed a query detailing the sum of hospitalizations, illnesses, and fatalities for the state with the greatest incidence of illness.</p>
</div>
<br>


# Summary
There appears to be a relationship between the time of year and food type that is responsible for the onset of illness. The summer (April/May/June) and holiday seasons (November and December) exhibit a higher number of sick people. These months are consistent with grilling, picnics, and barbeques where it is a common practice for foods to be out for extended periods of time. The type of food can also be an indicator for the season where the onset is more common;
November and December also displays a peak in illnesses which can be expected considering people are cooking more for the holiday season. The most popular food type supports this idealism because Turkey and Stuffing caused the greatest number of hospitalizations, and these foods are commonly eaten in the late fall, early winter months. 
The incidence of sickness is on the decline as shown on Figure _ which might be attributed to better awareness and preventative measures established by patrons to reduce infection. The summation of deaths 1998-2015 does not reflect an overall trend downward. The periodic fluctuation indicates a range of 7-45 people succumbing to foodborne illnesses. 2011 was a outlier with 45 mortalities while the other years plateauing at 23 deaths. 

California had the greatest sum of illnesses by a significant factor in comparison to the other states. A point of bias that I wanted to mitigate was that the population size for all 50 states vary greatly. So, to confirm that according to population size, California was the greatest as well as the other states, I looked at the 2000 and 2010 census. After looking at the top 10 states, I expected to see them reflected in Figure_ with the highest total incidence of illness. This was not the case for all 10 states. Minnesota, ranked as #21, and Wisconsin (#20) were within the top 10 states showing a higher incidence of illnesses despite a lower population size.

For restaurants and universities, the food might be in storage longer allowing contamination. For example, restaurants and schools with buffet style serving method where the food is sitting out for extended periods of time. A future inquiry might be to try to see how the food is stored, distrubuted and received in restaurants and how they are being quality controlled to ensure freshness.
# Next steps
dddddddddddddddddd

# Recommendations
ddddddddddddddddddddddddddd
