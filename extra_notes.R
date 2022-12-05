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
