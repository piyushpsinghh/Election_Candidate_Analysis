# 
# <h> **West Bengal Contesting Candidate Analysis with Web Scrapping, Python, MySQL, Power Bi.** </h>

**To build an end-to-end data analyst project that involves direct data scraping from the West Bengal Election Commission's website (https://portal.wbsec.org/), data cleaning, and transformation in Python using NumPy and Pandas, followed by loading the processed data directly into a MySQL database. The project further aims to utilize Power BI to fetch and visualize the data from the MySQL database, creating an interactive dashboard to present key insights into contesting candidates' information, constituency distribution, candidate demographics, political party affiliations, and other relevant details.**




<br>
<br>
<p align="center"><a><img src="https://github.com/piyushpsinghh/Election_Candidate_Analysis/blob/main/static/scrap-with-python.svg"><img src="https://github.com/piyushpsinghh/Election_Candidate_Analysis/blob/main/static/store-with-sql.svg"><img src="https://github.com/piyushpsinghh/Election_Candidate_Analysis/blob/main/static/visualize-with-power-bi.svg">
</a></p> 

# <img src="https://user-images.githubusercontent.com/106439762/181935629-b3c47bd3-77fb-4431-a11c-ff8ba0942b63.gif" width="48" height="48"> **User's Manual**

| Files| Description |
| -------------   | ------------- |
| **data**  | This folder contains the raw scraped data.  |
| **sql_file** | This folder contains the SQL script for database & table creation. |
| **dashboard**  | This folder contains the dashboard file that is created using power bi |
| **python_file** | This folder contains the ipynb code of the Web scrapping and transfering the scrap data directly into MySQL database  |

<br>


#  <img src=https://user-images.githubusercontent.com/106439762/178803205-47a08ce7-2187-4f96-b301-a2b68690619a.gif width="48" height="48" > Prior Knowledge

<img width="48" height="48" src="https://img.icons8.com/color/48/python--v1.png" alt="python--v1"/>         <img width="48" height="48" src="https://img.icons8.com/color/48/numpy.png" alt="numpy"/>          <img width="48" height="48" src="https://img.icons8.com/color/48/pandas.png" alt="pandas"/>       <img width="50" height="50" src="https://img.icons8.com/ios/50/selenium-test-automation.png" alt="selenium-test-automation"/>        <img width="48" height="48" src="https://img.icons8.com/fluency/48/mysql-logo.png" alt="mysql-logo"/>       <img width="48" height="48" src="https://img.icons8.com/color/48/power-bi.png" alt="power-bi"/>



<br>

# <img src="https://user-images.githubusercontent.com/106439762/181937125-2a4b22a3-f8a9-4226-bbd3-df972f9dbbc4.gif" width="48" height="48" > Quick Start

1 **Data Scraping**: Used Python with libraries like Selenium and BeautifulSoup to scrape data from the West Bengal State Election Commission website. The scraped data was then saved in a structured format.

2 **Data Cleaning and Preprocessing**: Performed data cleaning and preprocessing using Python's data manipulation libraries, such as NumPy and Pandas. This step involved handling missing values, correcting data inconsistencies, and ensuring the data is in a clean and usable form.

3 **MySQL Database Setup**: Created a MySQL database and appropriate tables to store the election-related data. The data obtained from the scraping process was directly imported into the MySQL database from Jupyter Notebook.

4 **Power BI Data Transformation**: Utilized Power BI to connect to the MySQL database and fetched the required data for analysis. In Power BI, the data was transformed using Power Query to ensure it aligns with the visualization requirements.

5 **Dashboard Creation**: Designed an interactive dashboard in Power BI, using the transformed data, to visualize key insights into the West Bengal elections. The dashboard included visualizations and reports related to candidate information, constituency distribution, candidate demographics, political party affiliations, and other relevant details
    
<br>

#  <img src="https://user-images.githubusercontent.com/108053296/185756908-fbb62168-d923-48f2-992f-b8e2fde848fe.gif" width="48" height="48" > Dashboard
<img src="https://github.com/piyushpsinghh/Election_Candidate_Analysis/blob/main/static/dashboard.png">
<br>

# <img src=https://user-images.githubusercontent.com/106439762/178428775-03d67679-9aa4-4b08-91e9-6eb6ed8faf66.gif  width="48" height="48"> Insights 
   
    o  Contesting Candidate Disparity: Only 10% of total Contesting Candidate have filed nominations from Zila Parishad constituency  
    
    o  Societal Representation: West Bengal's population is divided, with 50% belonging to the general category and the other 50% 
       comprising SC, ST, and OBC communities. Analyze the representation of various communities in the candidate pool to assess 
       inclusivity.
    
    o  Gender Balance: The distribution of male candidates is slightly higher (around 3%) than female candidates. Empowerment 
       initiatives can be explored to enhance female representation in politics and bridge the gender gap.
     
    o  ST Category Dynamics: Surprisingly, the gender distribution in the ST category is opposite to the overall average, with more
       female candidates. 
    
    o  Inclusivity for Other Genders: Although less represented, address the concerns and challenges faced by the "other" gender 
       category, striving for an inclusive and diverse political landscape.
    
    o  Zila Parishad Party Equilibrium: In the Zila Parishad constituency, both BJP and AITC enjoy an equal weight in terms of 
       representation. 
    
    o  Parishads with High Nominations: Purba Medinipur, South 24 Paraganas, and Paschim are the top three parishads with a large 
       number of nominations.
    
    o  Panchayat Constituency Affiliation: AITC has a higher number of candidates in the Panchayat Samiti constituency. 

# <img src="https://user-images.githubusercontent.com/106439762/181937125-2a4b22a3-f8a9-4226-bbd3-df972f9dbbc4.gif" width="48" height="48" > Challenges Faced


o Data Scraping : Initial scrap the whole page by using selenium only but it will take alot of time so by modifying the existing code with beautifulsoup because of that the scraping part become faster.

o Connceting python with MySQL database : Explore on lot of python library to automatically load the python data into MySQL 
 <br>
   
   #  <img src=https://user-images.githubusercontent.com/106439762/178803205-47a08ce7-2187-4f96-b301-a2b68690619a.gif width="48" height="48" > Future Scope
   
1  **Real-time Data Updates**: Implement a scheduled data scraping process to keep the MySQL database updated with the latest election data. This way, the dashboard in Power BI can reflect real-time insights, allowing users to stay up-to-date with the evolving political landscape.

2  **Multi-Platform Deployment**: Extend the project's reach by deploying the interactive dashboard on various platforms, such as web applications or mobile apps, to make it accessible to a broader audience.


## <img src="https://user-images.githubusercontent.com/106439762/181937125-2a4b22a3-f8a9-4226-bbd3-df972f9dbbc4.gif" width="48" height="48" > Conclusion

In this data analyst project, we embarked on a journey to gather, clean, transform, and visualize election data from the West Bengal Election Commission's website. By leveraging the power of Python, including libraries like NumPy and Pandas, we were able to extract meaningful insights from raw and unstructured data. The project involved several stages:

1. **Web Scraping**: We utilized the `Selenium` and `BeautifulSoup` libraries to scrape election data directly from the West Bengal Election Commission's website. This allowed us to access real-time information about contesting candidates, constituency distribution, and party affiliations.

2. **Data Cleaning and Transformation**: With the raw data in hand, we turned to Pandas and NumPy to clean and transform it into a structured format. We addressed missing values, standardized data types, and prepared it for storage and analysis.

3. **MySQL Database Integration**: To ensure data persistence and manageability, we integrated the processed data into a MySQL database. This step facilitated organized storage and easy retrieval for further analysis.

4. **Power BI Visualization**: Power BI was employed to create an interactive dashboard that visualized the insights extracted from the data. The dashboard included dynamic charts, graphs, and tables to provide a comprehensive overview of the election-related information.

Through this project, we not only demonstrated our technical skills in web scraping, data manipulation, and database integration but also showcased our ability to present complex data in a user-friendly manner using visualization tools.

The project's end-to-end workflow, from data acquisition to visualization, underscores the importance of data-driven decision-making in diverse fields, including politics. It showcases how technology and data analysis can empower us with insights that inform better choices and understanding.
hank you for your interest in our project!



