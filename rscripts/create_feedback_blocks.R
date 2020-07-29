library(stringr)

section_headings <- c(
  "Welcome",
  "Course Preliminaries",
  "Course Topics & Syllabus", 
  "Running your first R Code",
  "What do you hope to get out of this course",
  "What is R",
  "The R Community",
  "Computer Basics",
  "Install R & RStudio",
  "Successfull Installation",
  "Running Code in RStudio Console",
  "Workspace Setup",
  "Programming Preliminaries",
  "Data Types",
  "Data Structures",
  "R Objects",
  "Quick Example"
)
section_headings <- c(
  "Reading Writing Data",
  "Summary Statistics",
  "Data Formatting",
  "Indexing",
  "Basic Plotting",
  "Vignettes"
)
section_headings <- c(
  "Basic Control Flow",
  "Advanced Control Flow",
  "Writing Functions",
  "R Packages"
)
link_prefix <- "https://docs.google.com/forms/d/e/1FAIpQLSePQZ3lIaCIPo9J2owXImHZ_9wBEgTo21A0s-A1ty28u4yfvw/viewform?entry.1684471501="

block1 <- "```{block, type='feedback'}
Any feedback for this section? Click [here]("

block2 <- 
")
```"



blocks <- list()
for(i in 1:length(section_headings)){
  sec <- section_headings[[i]]
  blocks[[i]] <- paste0(block1, link_prefix, URLencode(sec), block2)
  print(sec)
  cat(blocks[[i]], "\n\n")
}

