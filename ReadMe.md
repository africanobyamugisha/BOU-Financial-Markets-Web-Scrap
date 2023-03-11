# BOU-Financial-Markets-Web-Scrap

## Overview

This `R` code allows you to scrap a webpage from the Bank of Uganda website to extract links to daily Excel files containing Bonds Yield to maturity values.
From https://www.bou.or.ug/bou/bouwebsite/FinancialMarkets/Closing-TBondsPrices-Yield.html

The code uses the `rvest` package to extract the links and titles of the Excel files, which are then stored in a data frame. The `DT` package is used to combine the Excel files into one data table, and the `readxl` package is used to write the combined data to a new Excel file. The final output is a single Excel file containing all the T-Bonds prices and yields for the available data on the page.
The code uses the `dplyr` core package from `tidyverse` to do data cleaning

## Purpose

The purpose of this code is to provide an easy and efficient way for anyone who needs to access daily yield to maturity values, report date and maturity date from the Bank of Uganda website for further analysis.

## Usage

To use this code, you will need to have `R` and `R STUDIO` installed on your computer. Once you have downloaded the code, you can run it in R Studio by sourcing the file.

## Contact

If you have any questions or comments about this code or running it, please feel free to add an issue Or comment in the discussion below.

https://github.com/africanobyamugisha/BOU-Financial-Markets-Web-Scrap/discussions
