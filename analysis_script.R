library(tidyverse)

data <- data.frame(
  Name = c("A", "B", "C", "D"),
  Score = c(80, 90, 75, 85)
)

summary(data)

write.csv(data, "summary_results.csv", row.names = FALSE)
