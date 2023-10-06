# BOU-Financial-Markets-Web-Scrap

## Overview

This `R` code allows you to scrap a webpage from the Bank of Uganda website to extract links to daily Excel files containing Bonds Yield to maturity values.
From https://www.bou.or.ug/bou/bouwebsite/FinancialMarkets/Closing-TBondsPrices-Yield.html

The code uses the `rvest` package to extract the links and titles of the Excel files, which are then stored in a data frame. The `DT` package is used to combine the Excel files into one data table, and the `readxl` package is used to write the combined data to a new Excel file. The final output is a single Excel file containing all the T-Bonds prices and yields for the available data on the page.
The code uses the `dplyr` core package from `tidyverse` to do data cleaning.
The Excell Output look like in the figure below 
![excel output](https://github.com/africanobyamugisha/BOU-Financial-Markets-Web-Scrap/blob/4fc31d0fd16df81d4232b4ca709bde306f250ab2/Screenshot_20230311-180142.jpg)

## Purpose
To address the challenge of efficiently collecting daily Excel files containing Bonds Yield to maturity values from the Bank of Uganda's website. The task involved web scraping the relevant links and titles from the [webpage](https://www.bou.or.ug/bou/bouwebsite/FinancialMarkets/Closing-TBondsPrices-Yield.html). I utilized the rvest package for web scraping, extracting the required data and storing it in a structured data frame. Subsequently, I employed the DT package to consolidate the Excel files into a unified data table. Leveraging the readxl package, I created a new Excel file to store the combined dataset. Furthermore, I implemented data cleaning procedures using the dplyr core package from tidyverse. The result of this project is a single, well-organized Excel file that contains comprehensive T-Bonds prices and yields, effectively streamlining data retrieval and analysis for users.

## Achievements:
Through this project, I successfully automated the collection of critical financial data, enhancing accessibility and data management efficiency for users. My R code efficiently extracted and consolidated data from multiple Excel files available on the Bank of Uganda's website, providing users with a single, easily accessible source for T-Bonds prices and yields. This initiative not only saved significant time but also improved data integrity by automating data cleaning processes using the dplyr package. The final output, a structured Excel file.

## Usage

To use this code, you will need to have `R` and `R STUDIO` installed on your computer. Once you have downloaded or clones the repository, you can run the r project in R Studio by sourcing the file.

## Contact

If you have any questions or comments about this code or running it, please feel free to add an issue Or comment in the discussion below.

https://github.com/africanobyamugisha/BOU-Financial-Markets-Web-Scrap/discussions
