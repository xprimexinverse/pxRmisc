getDatabase <- function(px){
  if ("px" %in% class(px)){
    px$DATABASE$value
  }
}