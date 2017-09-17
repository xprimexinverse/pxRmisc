getCodes <- function(px){
  if ("px" %in% class(px)){
    px$CODES
  }
}