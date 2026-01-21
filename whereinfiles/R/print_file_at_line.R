
#open_file_at_line prints the specific lines of a given file
print_file_at_line <- function(file, lines) {
  txt <- readLines(file, warn = FALSE)
  n <- length(txt)

  # keep only valid line numbers
  lines <- lines[lines >= 1 & lines <= n]

  if (length(lines) == 0) {
    stop("No valid line numbers for this file.")
  }

  for (k in lines) {
    cat(k, ": ", txt[k], "\n", sep = "")
  }
}



