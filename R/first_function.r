#' A dog Function
#'
#' This function allows you to express your love of dogs.
#' @param love Do you love dogs? Defaults to TRUE.
#' @keywords cats
#' @export
#' @examples
#' first_function()

first_function <- function(love=TRUE){
    if(love==TRUE){
        print("you love dogs")
    }
    else {
        print("you are not a cool person.")
    }
}
