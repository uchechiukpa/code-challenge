#CSV to Database Insertion 

An Inventory company has contracted the company you work for and this task has been assigned to you, you have been given a CSV file containing 5,000 records to move to a table in the database.

##Objective
The goal of this challenge is to create a program that efficiently reads data from a CSV file and inserts the records into a database table, while ensuring data integrity and handling potential errors.

Task Overview
Your program should:

Read CSV File: Load data from a CSV file with multiple rows, where each row represents a record to be inserted into the database. The first row contains column headers.

Connect to Database: Establish a connection to the database using the provided connection parameters (e.g., host, port, user, password, and database name).

Match CSV to Database Table: Understand the structure of the target table in the database and ensure the CSV file headers match the column names in the database table.

Insert Data: For each row in the CSV file, insert the data into the database table, if a record is not complete, it should not be inserted,  all data is required. Instead, the record should be written into a CSV file, with a description of the missing records.

Convert Date: The accepted date format is yyyy-mm-dd, convert the date on the CSV to match this before inserting it into the database.

How to Run
Fork this repo, 
Clone this repository to your local machine.

bash
Copy code
git clone https://github.com/your-username/your-repo-name.git
Navigate to the project directory.

bash
Copy code
cd your-repo-name
Follow the instructions in the README file to set up the necessary dependencies and configuration.

Run the program using the provided command-line or script instructions in the README file.

Contribution Guidelines
Fork the repository and create a branch for your feature or bug fix.
Submit a pull request with a clear description of your changes.
Please follow the code style and documentation conventions used in the project.
License
This project is licensed under the MIT License. See the LICENSE file for details.

Good luck with the challenge! Feel free to raise issues or submit pull requests if you encounter any problems or have improvements in mind.
