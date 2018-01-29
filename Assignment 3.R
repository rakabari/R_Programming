Candidate <- c("Jeb", "Donald", "Ted", "Marco", "Carly", "Hillary", "Bernie")
ABCPollResults <- c(4,62,51,21,2,14,15)
CBSPollResults <- c(12,75,43,19,1,21,19)

Results <- cbind(Candidate, ABCPollResults, CBSPollResults)
Results

# Here cbind takes a sequence of vector and combine by columns. 
# All elements of a matrix must be the same mode (numeric, character, logical, etc.). If you try to put different modes in a matrix, all elements will be coerced to the most general – usually character.

Results.df <- data.frame(Candidate, ABCPollResults, CBSPollResults)
Results.df

# A data frame is used for storing data tables. It is a list of vectors of equal length. For example, the following variable df is a data frame containing three vectors n, s, b.
# The solution is another complex object called a data frame. The data frame views rows as cases and columns as variables. All elements in a column must be the same mode, but different columns may be different modes.

x <- rowMeans(Results.df[,2:3])
x.df <- data.frame(Name,x)
mean(as.matrix(Results.df[,2:3]))

# Summary functions applied to a data frame will be applied to each column.
