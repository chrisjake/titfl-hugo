library(R.utils)

unlink("public", recursive = TRUE)

#Glossary Building
copyDirectory(from="contents", to="content", recursive=TRUE, overwrite = TRUE)
source("R/glossary.R")