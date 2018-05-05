
# Create a data frame

dat <- data.frame(
  x = 1:100,
  y = (1:100)^2
)

save(dat, file = "data/test.Rdata")

write.csv(dat, file = "data/test.csv")
