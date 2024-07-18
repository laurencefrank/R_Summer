rmarkdown::render(
  input = "1c Data objects.Rmd", 
  output_file = "1c/1c Data objects.html")

rmarkdown::render(
  input = "1c Data objects.Rmd", 
  output_file = "1c Data objects.html")


rmarkdown::render(
  input = "1c Lab.Rmd", 
  params = list(answers = FALSE),
  output_file = "1c/1c Lab.html")

rmarkdown::render(
  input = "1c Lab.Rmd", 
  params = list(answers = TRUE),
  output_file = "1c Lab answers.html")

