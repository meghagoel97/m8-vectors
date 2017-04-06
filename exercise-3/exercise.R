# Exercise 3: Vector and function practice

# Create a vector `marbles` with 6 different colors in it (representing marbles)
marbles <- c('Red', 'Blue', 'Yellow', 'Red', 'Blue', 'Blue')

# Use the `sample` function to select a single marble
randomSample <- sample(marbles, size = 1)

# Write a function MarbleGame that does the following:
# - Takes in a `guess` of a marble color
# - Randomly samples a marble
# - Returns whether or not the person guessed accurately (preferrably a full phrase)
MarbleGame <- function(guess) {
  pick <- sample(marbles, 1)
  if(pick == guess) {
    return("Yay, you guessed it.")
  } else {
    return(paste("Try again! It was ", pick))
  }
}

# Play the marble game!
MarbleGame("Red")

# Bonus: Play the marble game until you win, keeping track of how many tries you take
# 5th try = win.

## Double bonus(answer not provided): play the game 1000X (until you win) and track the average number of tries
# Is it what you expected based on the probability