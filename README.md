# BOU-Financial-Markets-Web-Scrap
Reading the Excel Financial Markets data on Closing BOND Prices
This R code scrapes a webpage from the Bank of Uganda website to extract links to daily excel files containing T-Bonds prices and yields. 
The rvest package is used to extract the links and titles of the excel files, which are stored in a data frame. 
The DT package is then used to combine the excel files into one data table, and 
the writexl package is used to write the combined data to a new excel file. 
The final output is a single excel file containing all the T-Bonds prices and yields for the specified dates. 
This code can be useful for anyone who needs to access daily T-Bonds prices and yields from the Bank of Uganda website for further analysis.
