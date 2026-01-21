\name{search_files}
\alias{search_files}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
search_files
}
\description{
search_files() looks up a word in the files in the given directory. When it finds a match, it outputs the file name and the lines the word appears in.
}
\usage{
search_files(what, where, recursive = TRUE, ignore.case = TRUE)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{what}{
    word to look for
}
 \item{where}{
    directory to look in
}
}

\value{
gives out the name of the file, and the line the word is in
}


\examples{
search_files(
  what = "Arrays",
  where = getwd(),
  recursive = TRUE,
  ignore.case = TRUE
)
}









