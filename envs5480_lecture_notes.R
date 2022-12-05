#September 28, 2022 - ENVS 5480 - Biological Statistics Course (UBC BIOL 501)

#Lecture 1 - Introduction Notes

#Some interesting packages to download
# -emmeans (magnitudes for linear model fits)
# -ggplot2 (graphics tools)
# -popbio (analyzing matrix population models)
# -qtl (GTL analysis)
# -shapes (geometric morphometrics)
# -vegan (ordination in community ecology)
# -visreg (visualize linear model fits)
#car (linear models tools)
#leaps (all subset regression)
#meta (meta-analysis)
#pwr (power analysis)

# -------------------------------------------------------------------------------------------------------

#Installing packages

install.packages("emmeans")

install.packages("ggplot2")

install.packages("popbio")

install.packages("qtl")

install.packages("shapes")

install.packages("vegan")

install.packages("visreg")

install.packages("car")

install.packages("leaps")

install.packages("meta")

install.packages("pwr")

install.packages("ape")

install.packages("binom")

install.packages("lmerTest")

install.packages("metafor")

install.packages("MuMin")

install.packages("dplyr")

install.packages("Shiny")

install.packages("knitr")

install.packages("mlr3")

install.packages("data.table")

install.packages("plotly")

install.packages("tidyr")

install.packages("XGBoost")

install.packages("Caret")

install.packages("dplr")

install.packages("cffdrs")

install.packages("nlme")

install.packages("lme4")

install.packages("GLMMadaptive")

install.packages("glmmML")

install.packages("glmmTMB")

install.packages("MCMCglmm")

install.packages("mbest")

install.packages("brms")

#Reading packages

library(emmeans)



#-----------------------------------------------------------------------------------------------------------

#Reading files into R

read.csv()

#-----------------------------------------------------------------------------------------------------------

#USE THIS DATE FORMAT

#YYYY-MM-DD

#YYYY-MM-DDT hh:mm:ss

#------------------------------------------------------------------------------------------------------------

#Some extra notes

#Deposit data when you're finished into Dryad (online data archives)

#Use Metadata to explain missing results or names for tables! Consider using the Ecological Metadata Language (EML)

#-------------------------------------------------------------------------------------------------------------

#Introduction Workshop Notes

#-------------------------USING R AS A CALCULATOR-----------------

#Basic commands in R: +  -  *  / log(2)

#Assigning numbers to variables: 

x <-3
y <-5

#Assigning character strings to variables: 

z <-"Wake up Neo"

#Assigning result in a third variable

h <- x*y

#Another way to display the answer for h:

print(h)

#TRUE or FALSE responses to commands

#( == ) means equal to
2+2 == 4

#(<=) means greater than or equal to
3<=2

#( != )means NOT equal to

"Hi" != "hi" 

"Are you real"

which()

#--------------------------USING R with VECTORS----------------

#Vectors in R are used to represent variables
# the c() command assigns

#Assigning multiple numbers to variables
x <- c(1, 2, 333, 65, 45, -88)

#Using the [] asks R what the element of ____ is, and [] asks are what is the 5th element of the set of variables assigned to "x"
x[5]

#Using x[1:3] is a shortcut for saying x <- c(1,2,3)

#x[c(2,4,9)] here you are asking R to identify the 2nd, 4th, and 9th element in "x" or the suite of variables assigned to "x"

x[c(2,4,9)]

#Printing or "identifying" the third and sixth element within x, with a single command
print(x[c(3,6)])


#This command tells you how many different variables there are in "x", or how many different numbers are assigned to "x"
length(x)

#This command does the following, it calculates the length of "x" or how many different variables there are assigned to it and because it is an integer its ok to use it in this context. AFTER, calculating the length of "x", it then finds the "nth" element of x. In this case the length of x is 6, and then the 6th element of x is "-88"

#This function will always give you the last element of "x", no matter how long it is
x[length(x)]


#Here we are using logical operations to generate indices

x < 0

#Now we try something different. The following lets us know which element of x is less than 0.

x[x < 0]

#The following command will identify the elements correspondig to TRUE.

which(x<0)

#The answer to above, is that the 6th element of x is less than 0.

# To change the 5th element of x, use this function : x[5] <- 0

x[6] <- 0
x
 #Now we go back

x[6] <- -88
x

#Now we try to make calculations using entire arrays of numbers

z <- x*y

#If your two vectors are not the same length, then R "recycles" the elements in the shorter vector, by starting from the beginning.

#See

h <- 2*x

#This command lets you delete things from the R environment.
rm(x)
rm(y)
#------------------------------------------------------------------------------------------------

#All right, starting with analyzing vectors.

mydata <-c(x,y)
mydata

#To see the names of the stored variables. Which should be none because we just deleted them.
names(mydata)

#This lets you know the length of the data frame

length(mydata)


