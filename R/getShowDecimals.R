getShowDecimals <- function(px){
  if ("px" %in% class(px)){
    px$SHOWDECIMALS
  }
}