library(R.utils)

unlink("content", recursive = TRUE) #Wipe the previous content directory to avoid incomplete updates
unlink("public", recursive = TRUE)
copyDirectory(from="contents", to="content", recursive=TRUE, overwrite = TRUE)
source("R/glossary.R")

blogdown::build_dir('content')
