# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

vol_cube <- function(s) {
  v<- s*s*s
  print(v)
}
area_cube <- function(s){
  a<- 6*s**2
  print(a)
}
vol_cone <- function(r,h){
  v<- 1/3*3.14*r**2*h
print(v)
}
area_rectange<-function(l,b){
  a<- l*b
  print(a)
}
area_square<- function(s){
  a<- s**2
}


