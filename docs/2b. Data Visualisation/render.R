rmarkdown::render(
  input = "2b Visualization.Rmd", 
  params = list(answers = FALSE),
  output_file = "2b Visualization.html")

rmarkdown::render(
  input = "2b Visualization.Rmd", 
  params = list(answers = FALSE),
  output_file = "2b/2b Visualization.html")


rmarkdown::render(
  input = "2b Lab.Rmd", 
  params = list(answers = FALSE),
  output_file = "2b/2b lab.html")

rmarkdown::render(
  input = "2b Lab.Rmd", 
  params = list(answers = TRUE),
  output_file = "2b Lab answers.html")

