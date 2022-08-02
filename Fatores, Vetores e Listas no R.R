#Armazenamento de Fatores

CargaHoraria <- c(2,3,23,563)
summary(CargaHoraria)

CargaHoraria <- as.factor(CargaHoraria)
mode (CargaHoraria)

Horas <- (5)



#ARMAZENAMENTO LOGICO 

L1 <- SALARIO > HORAS
L1

L2 <- SALARIO > HORAS
L2

LOGICO <- TRUE 
LOGICO1 <- "TRUE"
LOGICO2 <- C(1, TRUE, 3)


#Vetores logicos 

is.vector(Horas)
mode(Horas)


#Lista - vetor com tipos de dados diferentes 

a <- c(1,2,3,4,5,6)
b <- c(1,'2', '3',1,5)

is.list(b)

b <- list(10, "3", 9)
is.list(b)

mode(b)


e <- list(c(10, 6,51,5), "2", 8)
str(e)
e[[1]]