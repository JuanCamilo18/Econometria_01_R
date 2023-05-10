
############### Econometria_01_R ##########################################
### Principios de Econometría con R
## Libro: https://bookdown.org/ccolonescu/RPoE4/
###########################################################################


rm(list=ls()) # Caution: this clears the Environment
library(bookdown)
library(PoEdata)
library(knitr)
library(xtable)
library(printr)
library(stargazer)
library(rmarkdown)


### Cómo abrir un archivo de datos
##  Para abrir un archivo de datos para el libro de texto Principios 
# de econometría (Hill, Griffiths y Lim 2011 )

#install.packages("devtools")
devtools::install_git("https://github.com/ccolonescu/PoEdata")


library(PoEdata)
data("andy")  # makes the dataset "andy" ready to use
?andy         # shows information about the dataset

# Show head of dataset, with variables as column names:
head(andy) 



-----
