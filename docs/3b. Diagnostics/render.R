rmarkdown::render(
  input = "3b Diagnostics.Rmd", 
  output_file = "3b Diagnostics.html")

rmarkdown::render(
  input = "3b Diagnostics.Rmd", 
  output_file = "3b/3b Diagnostics.html")


rmarkdown::render(
  input = "3b Lab.Rmd", 
  params = list(answers = FALSE),
  output_file = "3b/3b Lab.html")

rmarkdown::render(
  input = "3b Lab.Rmd", 
  params = list(answers = TRUE),
  output_file = "3b Lab answers.html")