rmarkdown::render(
  input = "1b R Basics.Rmd", 
  output_file = "1b R Basics.html")

rmarkdown::render(
  input = "1b R Basics.Rmd", 
  output_file = "1b/1b R Basics.html")


rmarkdown::render(
  input = "1b Lab.Rmd", 
  params = list(answers = FALSE),
  output_file = "1b/1b Lab.html")

rmarkdown::render(
  input = "1b Lab.Rmd", 
  params = list(answers = TRUE),
  output_file = "1b Lab answers.html")
