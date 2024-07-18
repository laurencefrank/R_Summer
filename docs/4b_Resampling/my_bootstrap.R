bootstrap <- function(formula, data, B = 1000) {  
  
  pars   <- lm(formula = formula, data = data) %>% coef() %>% names()
  
  output <- matrix(nrow = B, ncol = length(pars), 
                   dimnames = list(NULL, pars))
  
  for (i in 1:B) {
    
    bootsample  <- slice_sample(.data = data, n = nrow(data), replace = TRUE)
    
    bootfit     <- lm(formula = formula, data = bootsample)
    
    output[i, ] <- bootfit$coef
  }
  
  return(output)
}