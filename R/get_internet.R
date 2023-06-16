
#' GET internet
#'
#' @param req,res HTTP objects
#'
#' @export
#'
get_internet <- function(req, res){
    mariobox::mario_log(
        method = "GET",
        name = "internet"
    )
    get_internet_f()
}

#' GET internet internal
#'
#' @noRd
#'
get_internet_f <- function(){
    phrases <- c(
      rep("INTERNET !!!!!", 10),
      "Comment ?",
      "TA GUEULE",
      "Pour comprendre: https://www.youtube.com/watch?v=uK4-nUZiOH4"
    )
    sample(
      x = phrases,
      size = 1,
      replace = TRUE
    )
}
