rmarkdown::render(
  input = "3a Linear Model.Rmd", 
  output_file = "3a Linear Model.html")

rmarkdown::render(
  input = "3a Linear Model.Rmd", 
  output_file = "3a/3a Linear Model.html")


rmarkdown::render(
  input = "3a Lab.Rmd", 
  params = list(answers = FALSE),
  output_file = "3a/3a lab.html")

rmarkdown::render(
  input = "3a Lab.Rmd", 
  params = list(answers = TRUE),
  output_file = "3a Lab answers.html")
