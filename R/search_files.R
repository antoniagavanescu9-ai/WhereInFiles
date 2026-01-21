#search_files() looks up a word in the files in the given directory
#when it finds a match, it outputs the file name
#and the lines the word appears in

search_files <- function(what, where, recursive = TRUE, ignore.case = TRUE) {

  files <- list.files(path = where, recursive = recursive, full.names = TRUE)

  results <- list()

  for (fil in files) {
    contents <- readLines(fil, warn = FALSE)

    matches <- grepl(what, contents, ignore.case = ignore.case)
    line_numbers <- which(matches)

    if (length(line_numbers) > 0) {
      results[[basename(fil)]] <- line_numbers
    }
  }

  return(results)
}

