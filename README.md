# CSV to Database Insertion Challenge

An inventory company has contracted your company for a task: transferring 5,000 records from a CSV file into a database table.

## Objective

The goal of this challenge is to create a program that efficiently reads data from a CSV file and inserts the records into a database table while ensuring data integrity and handling potential errors.

## Task Overview

Your program should:

- **Read CSV File**: Load data from a CSV file that contains multiple rows. Each row represents a record to be inserted into the database, and the first row contains column headers.

- **Connect to Database**: Establish a connection to the database using the provided connection parameters (e.g., host, port, user, password, and database name).

- **Match CSV to Database Table**: Understand the structure of the target table in the database and ensure the CSV file headers match the column names in the database table.

- **Insert Data**: For each row in the CSV file, insert the data into the database table. If a record is incomplete, do not insert it. Instead, write the incomplete record to a separate CSV file, along with a description of the missing data.

- **Convert Date**: Convert dates in the CSV file to the accepted `yyyy-mm-dd` format before inserting them into the database.

## How to Run

1. **Fork this Repository**: Fork this repository to your GitHub account.

2. **Clone the Repository**: Clone the forked repository to your local machine.

    ```bash
    git clone https://github.com/your-username/your-repo-name.git
    ```

3. **Navigate to the Project Directory**: Change to the project directory.

    ```bash
    cd your-repo-name
    ```

4. **Set Up Dependencies and Configuration**: Follow the instructions in the README file to set up any necessary dependencies and configuration.

5. **Run the Program**: Execute the program using the provided command-line or script instructions.

## Contribution Guidelines

- **Fork the Repository**: Fork the repository and create a branch for your feature or bug fix.

- **Submit a Pull Request**: Provide a clear description of your changes when submitting a pull request.

- **Follow Code Style and Documentation Conventions**: Adhere to the project's code style and documentation conventions.

## License

This project is licensed under the MIT License. See the [LICENSE](./LICENSE) file for details.

Good luck with the challenge! Feel free to raise issues or submit pull requests if you encounter any problems or have improvements in mind.

