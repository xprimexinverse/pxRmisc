getNotex <- function(px){
  if ("px" %in% class(px)){
    px$NOTEX
  }
}