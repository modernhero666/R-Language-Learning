library("tidyverse")
library(lobstr)

####### Foundations #######
#### names and values
## Quiz
# Quiz 1
df <- data.frame(runif(3), runif(3))
names(df) <- c(1, 2)
df$'3'<- df$'1' + df$'2' 

# Quiz 2
x <- runif(1e6)
y <- list(x, x, x)
object.size(y)
obj_size(y)
