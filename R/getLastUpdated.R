getLastUpdated <- function(px){
  if ("px" %in% class(px)){
    px$LAST.UPDATED
  }
}