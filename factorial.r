func_factorial <- function(n){
  if (n < 0) {
    return('not defined')
  } 
  else if (n == 0) {
    return (1)
  }
  else {
    result = 1
    
    for (i in 1 : n) {
      result = result * i
    }
    
    return(result)
  }
  
}

func(10)
func(1)
func(5)
func(0)
