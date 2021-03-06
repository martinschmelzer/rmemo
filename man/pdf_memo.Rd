% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pdf_memo.R
\name{pdf_memo}
\alias{pdf_memo}
\title{A simple memorandum format.}
\usage{
pdf_memo(...)
}
\arguments{
\item{...}{Arguments to \code{rmarkdown::pdf_document}

Format for creating basic memos.}
}
\value{
R Markdown output format to pass to
  \code{\link[rmarkdown:render]{render}}
}
\description{
A simple memorandum format.
}
\details{
Include a logo using the YAML option \code{logo}.
}
\note{
This template is based on the texMemo class created by \href{http://www.oak-tree.us/2010/08/02/texmemo/}{Rob Oak}.
}
\examples{
\dontrun{ library(rmarkdown) draft("DinnerMemo.Rmd", template = "texmemo",
package = "rmemo") }
}
