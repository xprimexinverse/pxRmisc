getInfoFile <- function(px){
  if ("px" %in% class(px)){
    px$INFOFILE
  }
}