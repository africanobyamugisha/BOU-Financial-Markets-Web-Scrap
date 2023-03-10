# BOU-Financial-Markets-Web-Scrap

## Overview

This `R` code allows you to scrap a webpage from the Bank of Uganda website to extract links to daily Excel files containing T-Bonds prices and yields.

The code uses the `rvest` package to extract the links and titles of the Excel files, which are then stored in a data frame. The `DT` package is used to combine the Excel files into one data table, and the `writexl` package is used to write the combined data to a new Excel file. The final output is a single Excel file containing all the T-Bonds prices and yields for the available data on the page.

## Purpose

The purpose of this code is to provide an easy and efficient way for anyone who needs to access daily T-Bonds prices and yields from the Bank of Uganda website for further analysis.

## Usage

To use this code, you will need to have R installed on your computer and have the required packages (`rvest`, `DT`, and `writexl`) installed. Once you have downloaded the code, you can run it in R by sourcing the file.

## Contact

If you have any questions or comments about this code, please feel free to add an issue Or comment in the discussion

https://github.com/africanobyamugisha/BOU-Financial-Markets-Web-Scrap/discussions
