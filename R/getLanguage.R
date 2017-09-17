getLanguage <- function(px){
  if ("px" %in% class(px)){
    px$LANGUAGE
  }
}