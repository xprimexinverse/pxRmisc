getContVariable <- function(px){
  if ("px" %in% class(px)){
    px$CONTVARIABLE
  }  
}