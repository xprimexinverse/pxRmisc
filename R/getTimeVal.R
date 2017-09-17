getTimeVal <- function(px){
  if ("px" %in% class(px)){
    px$TIMEVAL
  }
}