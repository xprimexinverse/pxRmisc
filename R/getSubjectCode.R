getSubjectCode <- function(px){
  if ("px" %in% class(px)){
    px$SUBJECT.CODE
  }
}