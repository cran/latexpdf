% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pdf.R
\name{tex2pdf}
\alias{tex2pdf}
\title{Convert TEX to PDF}
\usage{
tex2pdf(x, stem = NULL, dir = NULL, clean = TRUE, onefile = FALSE, ...)
}
\arguments{
\item{x}{vector of file names}

\item{stem}{the stem of a file name (no extension)}

\item{dir}{output directory}

\item{clean}{whether to delete system files after PDF creation}

\item{onefile}{whether to combine TEX snippets into a single file}

\item{...}{passed to \code{\link{as.pdf.character}}}
}
\value{
invisible vector of paths to created files
}
\description{
Converts TEX to PDF.  \code{tex2pdf} accepts the file names of TEX fragments. It reads those fragments, wraps them like documents and makes PDF files.
}
\examples{
\dontrun{
file <- file.path(tempdir(),'test.tex')
writeLines(as.ltable(head(Theoph)), file)
tex2pdf(file)
}
}
\seealso{
\code{\link{as.pdf.character}}

\code{\link{viewtex}}
}
