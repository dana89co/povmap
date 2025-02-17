#' Turn data to data.frame if it is not already
#' @noRd
check_data_table <- function(x) {
  if (!is.data.table(x)) {
    x <- collapse::qDT(x)
  }
  x
}