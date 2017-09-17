getContents <- function(px){
  if ("px" %in% class(px)){
    px$CONTENTS
  }
}