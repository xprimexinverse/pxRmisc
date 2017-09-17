getTitle <- function(px){
  if ("px" %in% class(px)){
    gsub("\"","",px$TITLE)
  }  
}