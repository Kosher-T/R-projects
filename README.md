# R-projects

Never even heard about R before I did some reserch into AI.

## R Script for Basic Temperature Analysis (Vector lesson on Coddy)

This R script performs a series of basic statistical calculations on a predefined vector of temperatures. It calculates the average, highest, lowest temperature, the temperature range, and the count of temperature readings.

### Script Overview

The script initializes a numeric vector named `temperatures` with a set of sample temperature values. It then proceeds to calculate:

* **Average Temperature:** The mean of all temperatures in the vector.
* **Highest Temperature:** The maximum value in the temperature vector.
* **Lowest Temperature:** The minimum value in the temperature vector.
* **Temperature Range:** The difference between the highest and lowest temperatures.
* **Count of Temperatures:** The total number of temperature readings in the vector.

Finally, the script prints these calculated values to the console, formatted for readability.

### Code Structure

```R
# Create the temperatures vector
temperatures <- c(22.5, 25.3, 18.9, 20.1, 23.7)

# TODO: Write your code below to perform the required operations
# (Note: The operations are already implemented in the provided script)

# Placeholder for average temperature
average_temp <- sum(temperatures) / length(temperatures)

# Placeholder for highest temperature
highest_temp <- max(temperatures)

# Placeholder for lowest temperature
lowest_temp <- min(temperatures)

# Placeholder for temperature range
temp_range <- highest_temp - lowest_temp

# Placeholder for count of temperatures
temp_count <- length(temperatures)

# Print the results
cat("Average:", sprintf("%.1f", average_temp), "\n")
cat("Highest:", highest_temp, "\n")
cat("Lowest:", lowest_temp, "\n")
cat("Range:", sprintf("%.1f", temp_range), "\n")
cat("Count:", temp_count, "\n")
