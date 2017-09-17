getCreationDate <- function(px){
  if ("px" %in% class(px)){
    px$CREATION.DATE
  }
}