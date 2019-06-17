# Data
linkedin = c(15, 13, 10, 9, 16)
facebook = c(9, 10, 8, 19, 20)
views = rbind(linkedin, facebook)
# linkedin exceeds 10 but facebook below 10
linkedin > 10 & facebook < 10

# When were one or both visited at least 12 times?
linkedin >= 12 | facebook >= 12

# When is views between 11 (exclusive) and 14 (inclusive)?
views > 11 & views <= 14
