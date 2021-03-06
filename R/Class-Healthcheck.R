# Copyright 2017 Opening Reproducible Research (http://o2r.info)

#' Healthcheck-instruction class yet to be implemented
#' @include Class-Instruction.R
#'
#' See official documentation at \url{https://docs.docker.com/engine/reference/builder/#healthcheck}.
#'
#' @return object
#' @export
#' @family instruction classes
#'
#' @examples
#' #no example yet
setClass("Healthcheck", contains = "Instruction")

#' Healthcheck constructor yet to be implemented
#'
#' @param ... fields yet to be implemented
#'
#' @return the object
#' @export
#'
#' @examples
#' #no example yet
Healthcheck <- function(...) {
  stop("Constructor not yet implemented for this class.")
}

setMethod("docker_arguments",
          signature(obj = "Healthcheck"),
          function(obj) {
            stop("The generic function docker_arguments is not implemented for class ",
                 class(obj))
          })
