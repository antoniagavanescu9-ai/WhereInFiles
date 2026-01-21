\name{print_file_at_line}
\alias{print_file_at_line}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
print_file_at_line
}
\description{
print_file_at_line prints the specific lines of a given file
}
\usage{
print_file_at_line(file, lines)
}

\arguments{
  \item{file}{
    the file to print from
}
\item{lines}{
    which lines to print; can be a single value, multiple lines with c(), or fromline a to line b (with a:b)
}
}

\value{
prints the specified lines to the console
}



\examples{

#set working directory to location of TestFile.R
open_file_at_line("TestFile.R", 152:171)
open_file_at_line("TestFile.R", 150:160)
open_file_at_line("TestFile.R", c(152, 171))
}

