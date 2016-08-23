"Lesson 1: Variables"

"Nominal variables in R"
# Create a numeric vector with the identifiers of the participants of your survey
participants1 <- c(2, 3, 5, 7, 11, 13, 17)
# Check what type of values R thinks the vector consists of
class(participants1)
# Transform the numeric vector to a factor vector
participants2 <- factor(participants1)
# Check what type of values R thinks the vector consists of now
class(participants2)

"Ordinal variables in R"
# Create a vector of temperature observations
temperature_vector <- c("High", "Low", "High", "Low", "Medium")
# Specify that they are ordinal variables with the given levels
factor_temperature_vector <- factor(temperature_vector, order = TRUE, 
                                    levels = c("Low", "Medium", "High"))
# Print the result to the console
factor_temperature_vector