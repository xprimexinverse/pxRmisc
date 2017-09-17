getSubjectArea <- function(px){
  if ("px" %in% class(px)){
    px$SUBJECT.AREA
  }
}