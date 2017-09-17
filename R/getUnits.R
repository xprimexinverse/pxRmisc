getUnits <- function(px){
  if ("px" %in% class(px)){
    px$UNITS
  } 
}