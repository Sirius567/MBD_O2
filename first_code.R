# Vectors
# Matrices
# Data Frames
# Lists



# IN THIS SESSION WE'LL LEARN ABOUT TYPES OF 
# OBJECTS AND DATA CONTEINERS IN R

###########################################################
# MATRIX

# is the most basic data structure in R, allowing only for 
# numeric variables.
# Besides, all variables must be of the same length

# matrix operations are very optimised though

# let's create a matrix

m<-matrix(seq(1,12),nrow=3,ncol=4)
n<-matrix(seq(1,12),nrow=3,byrow=T)

m
n

dim(m)

colnames(m)<-paste0(rep('COL',4),seq(1,4))
rownames(m)<-paste0(rep('ROW',3),seq(1,3))