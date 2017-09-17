getRefPeriod <- function(px){
  if ("px" %in% class(px)){
    px$REFPERIOD
  }
}