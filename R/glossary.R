#Ensure working directory is the site root
library(xfun)

#Pull glossary into R
glossary <- lapply(strsplit(readLines(con = "contents/glossary.md", warn = FALSE), "## |##"), function(x){x[!x ==""]})
glossary <- glossary[lapply(glossary, length)>0] #Tidy up the glossary, leaving just terms and definitions
terms <- glossary[seq_along(glossary) %% 2 > 0] #Separates the terms
defs <- glossary[seq_along(glossary) %% 2 == 0] #And the defs

#Find files
files <- list.files(path="content", pattern = "*.md|*.rmd|*.rmarkdown", recursive = TRUE)

#Replacing bit
setwd("content")
for (file in seq_along(files)) {
  for (term in seq_along(terms)) {
    gsub_file(files[file], sprintf("%s", terms[term]), sprintf("<abbr title=\"%s\" class=\"glossary\">%s</abbr>", defs[term], terms[term]), fixed = TRUE)
  }
}
setwd("..")