getMatrix <- function(px){
  if ("px" %in% class(px)){
    px$MATRIX
  }
}