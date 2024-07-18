rmarkdown::render(
  input = "4a programming.Rmd", 
  output_file = "4a programming.html")



rmarkdown::render(
  input = "4a Lab.Rmd", 
  params = list(answers = FALSE),
  output_file = "4a Lab.html")

rmarkdown::render(
  input = "4a Lab.Rmd", 
  params = list(answers = TRUE),
  output_file = "4a Lab answers.html")



