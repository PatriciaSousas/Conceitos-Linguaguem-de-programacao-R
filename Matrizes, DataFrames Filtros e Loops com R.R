#Martrizes no R 

V <- matrix(1:9, nrow =3)
V

mode(V)
class(V)

V[1,3]


 #Dataframes no R 

setwd("C:/Didaticatech")

df <- read.csv("DataFrame.csv")

View(df)
str(df)


df$DIA_SEM

df$ONIBUS <- null

df$dONIBUS
summary(df$ONIBUS)
df$ONIBUS <- as.factor(df$ONIBUS)
df$ONIBUS

#Filtros dentro de um dataframe
df <- read.csv("DataFrame.csv")
df[1]
df[1,-4]
df[1:3,1:6]
df <- df[c(-3,-4,-5,-6)]

df$AUTO[2:4]
df[df$UPS == 1,]

#If, For e While na linguagem R
idades <- c(25,30)
nomes <- c("Joao","Caina")
df <- data.frame(nomes,idades)
if (df$idades[df$nomes=="Joao"] > df$idades[df$nomes=="Caina"]){
  "Mais velho: Joao"
} else{
  "Mais velho: Caina"
}

v <- 0

for (i in df$idades) {if (i > v) {v <- i}}
df$nomes[df$idades == v]

x <- 0
while (x < 10) {
  print(x)
  x <- x+1
}


#Funções na linguagem R
a <- c(423,464,69,519,123,258)
soma <- function (y){
  x <- 0
  for (i in y) {
    x <- x + i 
  }
  print(x)
}
soma(a)

