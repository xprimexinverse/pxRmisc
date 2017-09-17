getDecimals <- function(px){
  if ("px" %in% class(px)){
    px$DECIMALS
  }
}