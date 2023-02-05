# Daily Qoute Supplier

A simple command-line script that provides a random qoute or quotes from different categories and saves them into a text file.

## Dependencies
- curl
- jq

Make sure you have the dependencies installed before running the script

## Usage
After installing the necessary dependencies, navigate to the directory you saved the script and run it in a terminal windows and enter the following command:
``` bash
chmod 744 DailyQoute.sh
```
``` bash
./DailyQoute.sh
```

The script will then prompt you to enter one of two options:

- r for a random quote
- c to show available categories

## Random Quote
If you enter r, the script will retrieve a random quote and display it in the terminal and save it to file where it will append the time when you requested the qoute from the API. The quotes taht you generated will be saved in the same text file which will be on the same directory as this script.

## Show Categories
If you enter c, the script will display a list of available quote categories. You will then be prompted to enter the name of a category, such as "love", "art", "funny", "inspire", "management", "sports", "students", or "life". The script will then retrieve a quote from the selected category and display it in the terminal.

This script can be made in a more dynamic way, but it does the job for now. The python script for generating quotes that is posted is more dynamic.
