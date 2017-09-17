getHeading <- function(px){
  if ("px" %in% class(px)){
    px$HEADING
  }
}