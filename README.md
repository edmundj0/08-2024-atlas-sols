# Problem Set Solutions

This repository contains solutions to two problems:

1. Weather Data Analysis (`w_data.dat`): Finding the day with the smallest temperature spread.
2. Soccer Data Analysis (`soccer.dat`): Identify the team with the smallest goal differential.


### Files in This Repository

- `w_data.dat`: Contains daily weather data.
- `soccer.dat`: Contains soccer data.
- `q1_solution.rb`: Ruby script to find the day with the smallest temperature spread from `w_data.dat`.
- `q2_solution.rb`: Ruby script to find the soccer team with the smallest goal difference from `soccer.dat`.


### Prerequisites

Ensure that Ruby is installed on your machine. You can check if Ruby is installed by running:

```bash
ruby -v
```
If Ruby is not installed on your machine, check out installation instructions: https://www.ruby-lang.org/en/documentation/installation/

### Running the Scripts

Clone the repo and navigate to directory
   ```
   git clone https://github.com/edmundj0/08-2024-atlas-sols.git && cd 08-2024-atlas-sols
   ```
To find the day with the smallest temperature spread:
```
ruby q1_solution.rb
```
To find the team with the smallest goal differential:
```
ruby q2_solution.rb
```
### Known Limitations and Further Enhancements

These scripts are designed to work with the specific `.dat` files provided (`w_data.dat` and `soccer.dat`). They do not include error handling for other `.dat` files that may have different structures or edge cases in the data. Running the solution files could result in potential exceptions or incorrect outputs.

Essentially, the scripts expect a specific format based on the data in the provided `.dat` files. Any deviation from this format (e.g., missing data, additional columns, or different delimiters) may cause the scripts to fail or produce inaccurate results.
