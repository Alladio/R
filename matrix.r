# Construct a matrix with 3 rows that contain the numbers 1 up to 9
#The argument byrow indicates that the matrix is filled by the rows. If we want the matrix to be filled by the columns, we just place byrow = FALSE.
#The third argument nrow indicates that the matrix should have three rows.
matrix(1:9, byrow=TRUE,nrow = 3)


# Box office Star Wars (in millions!)
new_hope <- c(460.998, 314.4)
empire_strikes <- c(290.475, 247.900)
return_jedi <- c(309.306, 165.8)

# Create box_office
box_office <- c(new_hope,empire_strikes,return_jedi)

# Construct star_wars_matrix
star_wars_matrix <- matrix(box_office,byrow=TRUE,nrow=3)
star_wars_matrix

# OR 
star_wars_matrix <- matrix(c(new_hope, empire_strikes, return_jedi), nrow = 3, byrow = TRUE)
star_wars_matrix

/*
        [,1]  [,2]
[1,] 460.998 314.4
[2,] 290.475 247.9
[3,] 309.306 165.8
*/

# Box office Star Wars (in millions!)
new_hope <- c(460.998, 314.4)
empire_strikes <- c(290.475, 247.900)
return_jedi <- c(309.306, 165.8)

# Construct matrix
star_wars_matrix <- matrix(c(new_hope, empire_strikes, return_jedi), nrow = 3, byrow = TRUE)

# Vectors region and titles, used for naming
region <- c("US", "non-US")
titles <- c("A New Hope", "The Empire Strikes Back", "Return of the Jedi")

# Name the columns with region
colnames(star_wars_matrix) <- (region)

# Name the rows with titles
rownames(star_wars_matrix) <- (titles)

# Print out star_wars_matrix
star_wars_matrix

## OR more easy

# Construct star_wars_matrix
box_office <- c(460.998, 314.4, 290.475, 247.900, 309.306, 165.8)
region <- c("US", "non-US")
titles <- c("A New Hope", 
                 "The Empire Strikes Back", 
                 "Return of the Jedi")
               
star_wars_matrix <- matrix(box_office, 
                      nrow = 3, byrow = TRUE,
                      dimnames = list(titles, region))
					  
					  
# Calculate worldwide box office figures
worldwide_vector <- rowSums(star_wars_matrix)

# The worldwide box office figures
Total <- rowSums(star_wars_matrix)
Total
# Bind the new variable worldwide_vector as a column to star_wars_matrix
all_wars_matrix <- cbind(star_wars_matrix, Total)
all_wars_matrix
					  