# Gans E-Scooter Sharing System Data Pipeline

## Project Overview
This project was run in August 2024 as part of the WBS CODING SCHOOL Data Analytics Bootcamp.

Gans is a startup developing an e-scooter-sharing system, aspiring to operate in the most populous cities worldwide. 
The success of Gans depends on having its scooters parked where users need them. 
This project aims to develop an ETL (Extract, Transform, Load) pipeline to collect, transform, and store data from various sources to predict e-scooter movement.

The deliverable of this project is a written description of what you have accomplished: A Medium article (https://medium.com/p/bda9b4f8cf54)


## Languages and Libraries Used

- **Languages:**
  - Python
  - MySQL

- **Libraries:**
  - pandas
  - requests
  - BeautifulSoup (for web scraping)
  - json
 

## Data Collection
### Web Scraping
Web scraping involves programmatically extracting data from websites. 
For this project, we collected population, latitude, longitude, and country information for three German cities — Berlin, Hamburg, and Munich — from Wikipedia using BeautifulSoup and requests.

### APIs
APIs provide a structured way to access and retrieve data. This project uses the OpenWeather API for weather data and the AeroDataBox API for airport and flight information.

## Data Storage
### SQL Database
We store the collected data in a MySQL database.


## Key Learning

### Data Collection Techniques: 
- Learned how to perform web scraping.
- Understood the process of accessing data through APIs and managing API credentials.

### Data Transformation:
- Gained proficiency in using Python and pandas for data cleaning, normalization, and transformation.
- Learned how to handle various data formats and ensure data consistency.

### Data Storage:
- Acquired skills in creating and managing SQL databases.
- Learned how to design database schemas, insert data, and perform complex queries.

## Challenges Overcame
### Data Extraction Complexity:
- Initially found it complicated to extract the exact data needed from web scraping and APIs.
- Wikipedia pages were simpler to parse compared to reading information from APIs.
- With my instructor's help, I was able to achieve the necessary knowledge and skills to handle these challenges effectively.

### Writing a Medium Article:
- Writing an article was a challenge for me as I had to transform the process and new skills I gained from the project into a coherent and informative article.
- It took me a long time to finish it, but it was a valuable exercise in communication and reflection.


## Additional Reflections

### Data Storage and Database Design:
- The first crucial step in the data storage part was building and designing an efficient database schema.
- Visualizing the schema by drawing it on a note helped me see how different components are connected and ensured a well-structured design.

