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
```

## R Script for Vector and Factor Exploration

This R script demonstrates the creation and basic inspection of a logical vector and a factor vector. It showcases how to determine their classes, count TRUE values in a logical vector, and list the levels of a factor.

### Script Overview

The script performs the following actions:

1.  **Initializes `is_weekend`:** Creates a logical vector representing days of a week, indicating whether each day is a weekend (TRUE) or not (FALSE).
2.  **Initializes `weather`:** Creates a factor vector representing weather conditions. Factors are R's way of handling categorical data.
3.  **Prints Class of `is_weekend`:** Displays the data type/class of the `is_weekend` vector.
4.  **Prints Class of `weather`:** Displays the data type/class of the `weather` vector.
5.  **Counts TRUE Values in `is_weekend`:** Calculates and prints the number of days marked as TRUE (weekends) in the `is_weekend` vector.
6.  **Prints Levels of `weather`:** Displays the unique categories (levels) present in the `weather` factor.

### Code Structure

```R
# Read input (not needed for this challenge)

# TODO: Write your code below
is_weekend <- c(TRUE, FALSE, FALSE, FALSE, FALSE, FALSE, TRUE)
weather <- factor(c("Rainy", "Cloudy", "Sunny", "Rainy"))

# Print the class of is_weekend
print(class(is_weekend))

# Print the class of weather
print(class(weather))

# Print the number of TRUE values in is_weekend
print(sum(is_weekend))

# Print the levels of weather
print(levels(weather))

# Note: Make sure your output matches the expected format exactly
```
