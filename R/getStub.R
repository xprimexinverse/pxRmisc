getStub <- function(px){
  if ("px" %in% class(px)){
    px$STUB
  }
}