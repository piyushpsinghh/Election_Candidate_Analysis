# 
# <h>  **West Bengal Election Candidate Analysis with Web Scrapping, Python, SQL, Power Bi,and MS PowerPoint.**

**To build an end-to-end data analyst project that involves direct data scraping from the West Bengal Election Commission's website (https://portal.wbsec.org/), data cleaning, and transformation in Python using NumPy and Pandas, followed by loading the processed data directly into a MySQL database. The project further aims to utilize Power BI to fetch and visualize the data from the MySQL database, creating an interactive dashboard to present key insights into contesting candidates' information, constituency distribution, candidate demographics, political party affiliations, and other relevant details..**




<br>
<br>
<p align="center"><a><img src="https://forthebadge.com/images/badges/built-with-love.svg"><img src="https://user-images.githubusercontent.com/106439762/181936448-9314e858-4251-46d6-b4d1-35a4c29e9c19.svg"><img src="https://forthebadge.com/images/badges/made-with-python.svg"></a></p>

#  <img src="https://user-images.githubusercontent.com/106439762/181935629-b3c47bd3-77fb-4431-a11c-ff8ba0942b63.gif" width="48" height="48"> **User's Manual**

| Files| Description |
| -------------   | ------------- |
| **data**  | This folder contains the raw scraped data.  |
| **SQL_file** | This folder contains the SQL script for database & table creation. |
| **python_file** | This folder contains the ipynb code of the Web scrapping and transfering the scrap data directly into MySQL database  |
| **dashboard & ppt**  | This folder contains the dashboard(power bi)  & powerpoint presentation which contains all the major insights|
<br>


#  <img src=https://user-images.githubusercontent.com/106439762/178803205-47a08ce7-2187-4f96-b301-a2b68690619a.gif width="48" height="48" > Prior Knowledge
![language-MySQL](https://user-images.githubusercontent.com/106439762/181936585-d44c5f7c-2a7b-4d35-ad8a-61dcbded1a5e.svg)
![pyhton-pandas](https://user-images.githubusercontent.com/106439762/177094844-d74edfa1-823d-4f17-8d94-3600e058cf1e.svg)
Power Bi,Web Scraping  ;;: symbol






<br>

# <img src="https://user-images.githubusercontent.com/106439762/181937125-2a4b22a3-f8a9-4226-bbd3-df972f9dbbc4.gif" width="48" height="48" > Quick Start

1 **Data Scraping**: Used Python with libraries like Selenium and BeautifulSoup to scrape data from the West Bengal State Election Commission website. The scraped data was then saved in a structured format.

2 **Data Cleaning and Preprocessing**: Performed data cleaning and preprocessing using Python's data manipulation libraries, such as NumPy and Pandas. This step involved handling missing values, correcting data inconsistencies, and ensuring the data is in a clean and usable form.

3 **MySQL Database Setup**: Created a MySQL database and appropriate tables to store the election-related data. The data obtained from the scraping process was directly imported into the MySQL database from Jupyter Notebook.

4 **Power BI Data Transformation**: Utilized Power BI to connect to the MySQL database and fetched the required data for analysis. In Power BI, the data was transformed using Power Query to ensure it aligns with the visualization requirements.

5 **Dashboard Creation**: Designed an interactive dashboard in Power BI, using the transformed data, to visualize key insights into the West Bengal elections. The dashboard included visualizations and reports related to candidate information, constituency distribution, candidate demographics, political party affiliations, and other relevant details
    
<br>


   
#  <img src=https://user-images.githubusercontent.com/106439762/178428775-03d67679-9aa4-4b08-91e9-6eb6ed8faf66.gif  width="48" height="48"> Insights 
   
    
    o Analysed the relationship between the number of Job Openings and the Size of the companies.
    
    o	Explored the trends for the different job profiles and the number of job openings available for them.
     
    o	Analysed the percentage of total jobs available for diffrent Standards of Experiences.
  
    o	Analysed the top skills based on number of jobs available for them.
    
    o	Analysed the number of jobs present in different locations.
    
    o	Found out the Top 10 companies based on the number of jobs present in them.

   
   
   #  <img src=https://user-images.githubusercontent.com/106439762/178803205-47a08ce7-2187-4f96-b301-a2b68690619a.gif width="48" height="48" > Future Scope
   
1  **Real-time Data Updates**: Implement a scheduled data scraping process to keep the MySQL database updated with the latest election data. This way, the dashboard in Power BI can reflect real-time insights, allowing users to stay up-to-date with the evolving political landscape.

2  **Multi-Platform Deployment**: Extend the project's reach by deploying the interactive dashboard on various platforms, such as web applications or mobile apps, to make it accessible to a broader audience.
