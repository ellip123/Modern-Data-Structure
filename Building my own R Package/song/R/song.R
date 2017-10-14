#' A reserve song.
#'
#' This function prints a reverse song.
#' @param a The number of the verses. Defaults to 99.
#' @param liquid The liquid. Defaults to beer.
#' @param vessel The vessel. Defaults to bottles.
#' @param surface The surface. Defaults to wall.
#' @return A song of \code{a} \code{vessel} of \code{liquid} on the \code{surface}
#' @export
#' @examples
#' function_song(3,'milk','boxes','wall')
#' function_song(10,'latte','cups','table')

function_song <- function(a=99,liquid='beer',vessel='bottles',surface='wall') {
  for(i in a:1){
    print(sprintf("%i %s of %s on the %s, %i %s of %s. Take one down, pass it around, %i %s of %s on the %s...", i, vessel, liquid, surface, i, vessel, liquid, i-1, vessel, liquid, surface))
  }
  print(sprintf('No more %s of %s on the %s, no more %s of %s. Go to the store and buy some more, %i %s of %s on the %s..', vessel,liquid,surface,vessel,liquid,a,vessel,liquid,surface))
}
