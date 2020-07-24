library(dplyr)


ath <- read.csv("data_raw/olympic_athletes.csv")


set.seed(utf8ToInt("Alex is cool"))
athletes <- sample_n(ath, 5000)

write.csv(ath, "data_raw/olympic_athletes_full.csv")
write.csv(athletes, "data_raw/olympic_athletes.csv")
