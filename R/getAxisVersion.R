getAxisVersion <- function(px){
  if ("px" %in% class(px)){
    px$AXIS.VERSION
  }
}