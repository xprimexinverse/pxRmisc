getSource <- function(px){
  if ("px" %in% class(px)){
    px$SOURCE
  }
}