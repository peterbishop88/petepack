#' A Cat Function
#'
#' This function allows you to express your love of cats.
#' @param love Do you love cats? Defaults to TRUE. If you put FALSE it calls you not cool. 
#' @keywords cats
#' @export
#' @examples
#' cat_function()
 
cat_function <- function(love=TRUE){
    if(love==TRUE){
        print("I  cats!")
    }
    else {
        print("I am not a cool person.")
    }
}