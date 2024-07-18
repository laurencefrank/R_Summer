rmarkdown::render(
  input = "2a Data Manipulation.Rmd", 
  output_file = "2a Data Manipulation.html")

rmarkdown::render(
  input = "2a Data Manipulation.Rmd", 
  output_file = "2a/2a Data Manipulation.html")

rmarkdown::render(
  input = "2a Lab.Rmd", 
  params = list(answers = FALSE),
  output_file = "2a/2a Lab.html")

rmarkdown::render(
  input = "2a Lab.Rmd", 
  params = list(answers = TRUE),
  output_file = "2a Lab answers.html")



