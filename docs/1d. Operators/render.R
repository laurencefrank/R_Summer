rmarkdown::render(
  input = "1d Operators.Rmd", 
  output_file = "1d Operators.html")

rmarkdown::render(
  input = "1d Operators.Rmd", 
  output_file = "1d/1d Operators.html")

rmarkdown::render(
  input = "1d Lab.Rmd", 
  params = list(answers = FALSE),
  output_file = "1d/1d Lab.html")

rmarkdown::render(
  input = "1d Lab.Rmd", 
  params = list(answers = TRUE),
  output_file = "1d Lab answers.html")





