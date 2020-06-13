#' A simple memorandum format.
#'
#' @inheritParams rmarkdown::pdf_document
#' @param ... Arguments to \code{rmarkdown::pdf_document}
#'
#' Format for creating basic memos.
#' @return R Markdown output format to pass to
#'   \code{\link[rmarkdown:render]{render}}
#'
#' @details Include a logo using the YAML option \code{logo}.
#'
#' @note
#' This template is based on the texMemo class created by \href{http://www.oak-tree.us/2010/08/02/texmemo/}{Rob Oak}.
#'
#' @examples
#' \dontrun{ library(rmarkdown) draft("DinnerMemo.Rmd", template = "texmemo",
#' package = "rmemo") }
#' @importFrom rmarkdown pdf_document pandoc_path_arg
#' @export
pdf_memo = function(...) {
  template <- pandoc_path_arg(system.file("rmarkdown", "templates", "pdf_memo", "resources", "template.tex",
                                                package = "rmemo"))
  fmt <- pdf_document(..., template = template)
  return(fmt)
}





