# Github repo URL: https://github.com/klam912/homework1_ENVST325

# Q1
snow_depths_in <- c(2.5, 3, 5, 4.5)
snow_depths_cm <- snow_depths_in * 2.54

# Q2
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

# Q3
fahrenheit_converter <- function(celsius) {
  return ((celsius * (9/5)) + 32)
}

fahrenheit_converter(-44)
fahrenheit_converter(0)
fahrenheit_converter(20)
fahrenheit_converter(35)