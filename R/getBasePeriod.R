getBasePeriod <- function(px){
  if ("px" %in% class(px)){
    px$BASEPERIOD
  }
}