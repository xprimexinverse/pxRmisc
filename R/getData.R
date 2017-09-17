getData <- function(px){
  if ("px" %in% class(px)){
    px$DATA
  }
}