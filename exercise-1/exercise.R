# Exercise 1: Creating data frames

# Create a vector of the number of points the Seahawks scored in the first 4 games of their season
# Hint: (google "Seahawks scores")
score <- c(48,20,26,17)
# Create a vector of the number of points the Seahawks have allowed to be scored against them in the first 4 games
scored <- c(17,13,13,13)

# Combine your two vectors into a dataframe
games <- data.frame(score, scored)

# Create a new column "diff" that is the difference in points
games$diff <- abs(score - scored)

# Create a new column "won" which is TRUE if the Seahawks wom
games$won <- (score>scored)

# Create a vector of the opponents
opp <- c("Chargers","Vikings","Chiefs","Raiders")

# Assign your dataframe rownames of their opponents
row.names(games) <- opp
