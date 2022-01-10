# object and number

a= 5
class(a)

a = 5L
class(a)

a = 5.7L

a = 5.75
class(a)
##########################################################
# attribute and evaluation

a <- 8
8 -> b
msg <- 'hello'

a =5
a
print(b)

# print a series

x <- 1:20
x
###############################################################

# vector and correction
c() # fuction can be used to create vector
x <- c(0.5,0.6) # numeric
x <- c(TRUE, FALSE) # logical 
x <- c(T, F) # logical
x <- c("a", "b", "c") # character
x <- 9:29 # integer
x <- c(1+0i,2+4i) # complex

# using the vector function
x <- vector("numeric", length = 10)
class(x)

# mixing object 

# what about the followng 
y <- c(1.7, "a") # character
class(y)
y <- c(TRUE, 2) # numeric
class(y)
y <- c("a", TRUE) # character
class(y)

#change data type

x <- 0:6
class(x)
as.numeric(x)
as.complex(x)
class(x)
as.logical(x)
as.character(x)
x

x <- c('a','b','c')
as.numeric(x)
as.logical(x)
as.complex(x)

########################################################################## 

# Matrices
m <- matrix(nrow=2, ncol = 3)
m
dim(m)
attributes(m)

m <- matrix(6:11,nrow=2, ncol = 3)
m

f <- 1:10
f
dim(f) <- c(2,5)
f
########################################################################333
# binding and listing
h <- 1:3
g <- 10:12

cbind(h,g)
rbind(h,g)

# list
x <- list(1, 'a',TRUE, 1 +4i)
x
dim(x)
#################################################################################
# factors


x <- factor(c("yes","yes","no","yes","yes"))
x
table(x)
unclass(x)

t <- factor(c('asad','bilal','bilal','bilal','asad'),levels =c('bilal','asad'))
t
table(t)
unclass(t)
################################################################################3
# missing Values
is.na() # tell about null value
x <- c(1,2,3,NA,4,5,6)
is.na(x)
is.nan(x)
x <- c(1,2,3,NA,NaN,4,5,6)
is.na(x)
is.nan(x)
#############################################################3
# dataframe
# read table
read.table() , read.cv()
# read rows by name
row.names()
# data

x <- data.frame(day = 1:4, rain = c(T,T,F,F))
x
nrow(x)
ncol(x)
row.names(x) <- c('A','B','C','D')
x
#########################################################
#object name

m <- 1:4
names(m)
names(m) <- c('col_A','col_B','col_C','col_D')
names(m)

u <- list(a=1:5,b="ID",c=c("Names","apple"))
u
u$c

# add matrices
m <- matrix(1:4 , nrow = 2,ncol = 2)
dimnames(m)
dimnames(m) <- list(c('r1','r2'),c('c1','c2'))
dimnames(m)
m
###############################################################
#summary()
###############################################################
