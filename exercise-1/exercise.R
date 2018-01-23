### -------------------- Exercise 1: Creating data frames --------------------

## Create a vector of the number of points the Seahawks scored in the first 5 games
## Hint: google "Seahawks scores", or check the football database:
## http://www.footballdb.com/teams/nfl/seattle-seahawks/results
## here 'Result' displays scores, 'L' stands for loss, 'W' for win

## Create a vector of the number of points the Seahawks have allowed to be scored against them in the
## first 5 games
scored_against <- c(17, 9, 33, 18, 10)
score <- c(9, 12, 27, 46, 16)
## Combine your two vectors into a dataframe
Seahawk <- data.frame(score, scored_against)


## Create a new column "diff" that is the difference in points
Seahawk$diff <- score - scored_against

## Create a new column "won" which is TRUE if the Seahawks won
Seahawk$won <- Seahawk$diff > 0
## Create a vector of the opponents name (such as "Atlanta Falcons")
Opponents_name <- c("Green Bay", "San Francisco", "Tennessee", "Indianapolis", "LA Rams")

## Add the vector of opponents into the data frame
Seahawk$name <- Opponents_name
print(Seahawk)
