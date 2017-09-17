getCharset <- function(px){
  if ("px" %in% class(px)){
    px$CHARSET
  }
}