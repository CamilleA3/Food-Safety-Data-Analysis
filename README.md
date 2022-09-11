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
- Uploaded datasets to MySQL to look over dataset and query via SQL 
- Made a duplicate excel workbook
- Removed incomplete data values: ***Ingredients column (>90% incomplete)***
- Checked for and removed duplicate values: ***Removed 283 duplicates leaving 18836 unique values***
- Filtered out blank/null values

# Challenges 
- Importing the Kaggle CSV file into Dbeaver in order to perform querying 
: After a few Google searches and playing around with the software, I was able to import the table into Dbeaver
- I had a lot of specific questions that required a specialized search and trying get answers was slightly difficult because the searches were not exactly the answer (The searches provided a lot of new ideas that I hadn't thought of to help me with my problems and so I was able to put together a more custom game plan which worked several times)
- There was a lot of blank data values so trying to ensure that it didn’t skew the data was a slight challenge. Having a more detailed checklist to examine the data more thoroughly is the plan moving forward, because I caught a few blank in the pivot tables I made, which showed me where I missed the blank values

# Summary


# Next steps-


# Recommendations
