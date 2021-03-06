% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/dir_tree_win.R
\name{dir_tree_win}
\alias{dir_tree_win}
\title{Generate a Windows Tree}
\usage{
dir_tree_win(path = ".", out = NULL, include.files = TRUE,
  additional = NULL)
}
\arguments{
\item{path}{A path to the directory.}

\item{out}{An optional outfle (typically .txt) to print to.}

\item{include.files}{logical.  If \code{TRUE} files and drectories will be
included.}

\item{additional}{Additonal arguments passed to
href{https://www.microsoft.com/resources/documentation/windows/xp/all/proddocs/en-us/tree.mspx?mfr=true}{\code{tree}}.}
}
\description{
Given a directory, generate a Windows based tree diagram.
}
\examples{
\dontrun{
dir_tree_win()
}
}

