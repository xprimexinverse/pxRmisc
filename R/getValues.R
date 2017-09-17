getValues <- function(px){
  if ("px" %in% class(px)){
    px$VALUES
  }
}