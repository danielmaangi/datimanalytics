#' List Files in the Data Directory
#'
#' This function lists all files in the specified "data/" directory.
#' It provides the full file paths, making it easier to reference files for further processing.
#'
#' @param path A character string specifying the path to the directory. Defaults to "data/".
#' @param full.names A logical value indicating whether to return the full file paths. Defaults to `TRUE`.
#' @return A character vector of file paths.
#' @examples
#' # List all files in the "data/" directory
#' list_files()
#'
#' # Specify a custom directory
#' list_files(path = "custom_directory/")
#'
#' @export
list_files <- function(path = "data/", full.names = TRUE) {
  list.files(path = path, full.names = full.names)
}
