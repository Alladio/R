# BASICS

my_numeric <- 10
# Check class of my_numeric
class(my_numeric)

# Values
values <- c(140, -50, 20, -120, 240)
values2 <- c(40, -510, 520, 820, 40)
# Assign days as names of values
names(values) <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")


#BECOME LAZY #BECOME LAZY #BECOME LAZY


days_vector <-  c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")

names(values) <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(values2) <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")


###
###

# Poker and roulette winnings from Monday to Friday:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Assign to total_daily how much you won/lost on each day
total_daily <- poker_vector + (roulette_vector)
total_daily

# Total winnings with poker
total_poker <- sum(poker_vector)

# Total winnings with roulette
total_roulette <-  sum(roulette_vector)

# Total winnings overall
total_week <- total_poker + total_roulette

# Define a new variable based on a selection
roulette_selection_vector <- poker_vector[c(2:5)]


# Select poker results for Monday, Tuesday and Wednesday
poker_start <- poker_vector[c("Monday","Tuesday","Wednesday")]
  
# Calculate the average of the elements in poker_start
mean(poker_start)

# Which days did you make money on poker?
selection_vector <- c(poker_vector) > 0
  
# Print out selection_vector
selection_vector

# Which days did you make money on poker?
selection_vector <- poker_vector > 0
selection_vector
# Select from poker_vector these days
poker_winning_days <- poker_vector[selection_vector]
poker_winning_days