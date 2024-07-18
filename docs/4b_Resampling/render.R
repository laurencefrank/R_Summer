rmarkdown::render(
  input = "4b Resampling.Rmd", 
  output_file = "4b Resampling.html")

rmarkdown::render(
  input = "4b Resampling.Rmd", 
  output_file = "4b/4b Resampling.html")


rmarkdown::render(
  input = "4b Lab.Rmd", 
  params = list(answers = FALSE),
  output_file = "4b/4b Lab.html")

rmarkdown::render(
  input = "4b Lab.Rmd", 
  params = list(answers = TRUE),
  output_file = "4b Lab answers.html")