# Create the temperatures vector
temperatures <- c(22.5, 25.3, 18.9, 20.1, 23.7)

# TODO: Write your code below to perform the required operations

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
