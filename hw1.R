# Github repo URL: https://github.com/klam912/homework1_ENVST325
# In class prompts ----
# Prompt 1
snow_depths_in <- c(2.5, 3, 5, 4.5)
snow_depths_cm <- snow_depths_in * 2.54

# Prompt 2
names <- c("Mount Haystack", "Mount Skylight", "Dix Mountain", "Gray Peak")
elevation <- c(4960, 4926, 4857, 4840)
climb_ascent <- c(3570, 4265, 2800, 4178)
round_trip_length <- c(17.8, 17.9, 13.2, 16)

high_peaks <- data.frame(
  Name = names,
  `Elevation (ft)` = elevation,
  `Climb Ascent (ft)` = climb_ascent,
  `Round trip length (mi)` = round_trip_length,
  check.names = FALSE
)

# Prompt 3
fahrenheit_converter <- function(celsius) {
  return ((celsius * (9/5)) + 32)
}

fahrenheit_converter(-44)
fahrenheit_converter(0)
fahrenheit_converter(20)
fahrenheit_converter(35)

# Homework ----
# Q1
high_peaks_meters <- high_peaks
high_peaks_meters$`Elevation (ft)` <- high_peaks_meters$`Elevation (ft)` * 0.3048

# Q3
longest_round_trip_length <- high_peaks[which.max(high_peaks$`Round trip length (mi)`),]