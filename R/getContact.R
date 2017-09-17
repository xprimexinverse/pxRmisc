getContact <- function(px){
  if ("px" %in% class(px)){
    px$CONTACT
  }
}