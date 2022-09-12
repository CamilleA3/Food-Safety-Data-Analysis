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
Downloaded Foodborne Disease Outbreaks, 1998-2015 dataset the from Kaggle that contains information about foodborne pathogen outbreaks across the United States, common pathogen types attributed to illness, and hospitalization, and mortality. https://www.kaggle.com/datasets/cdc/foodborne-diseases

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
</dd>

<dl>
<dt>I had a lot of specific questions that required a specialized search and trying get answers was slightly difficult because the searches were not exactly the answer  </dt>
<dd>
<p>The searches provided a lot of new ideas that I hadn't thought of to help me with my problems and so I was able to put together a more custom game plan which worked several times</p>
</dd>

<dl>
<dt>There was a lot of blank data values so trying to ensure that it didn’t skew the data was a slight challenge</dt>
<dd>
<p>Having a more detailed checklist to examine the data more thoroughly is the plan moving forward, because I caught a few blank in the pivot tables I made, which showed me where I missed the blank values</p>
</dd>

# Visualization 
	
# Summary
There appears to be a relationship between the time of year and food type that is responsible for the onset of illness. The summer (April/May/June) and holiday seasons (November and December) exhibit a higher number of sick people. The most popular food type supports this idealism because Turkey and Stuffing caused the greatest number of hospitalizations, and these foods are commonly eaten in the late fall, early winter months. 
The incidence of sickness is on the decline as shown on Figure _ which might be attributed to better awareness and preventative measures established by patrons to reduce infection. The summation of deaths 1998-2015 does not reflect an overall trend downward. The periodic fluctuation indicates a range of 7-45 people succumbing to foodborne illnesses. 2011 was a outlier with 45 mortalities while the other years plateauing at 23 deaths. 

California had the greatest sum of illnesses by a significant factor in comparison to the other states. A point of bias that I wanted to mitigate was that the population size for all 50 states vary greatly. So, to confirm that according to population size, California was the greatest as well as the other states, I looked at the 2000 and 2010 census. After looking at the top 10 states, I expected to see them reflected in Figure_ with the highest total incidence of illness. This was not the case for all 10 states. Minnesota, ranked as #21, and Wisconsin (#20) were within the top 10 states showing a higher incidence of illnesses despite a lower population size.

# Next steps


# Recommendations
