(define (factorial n result)
  (if (= n 1)
  result
  (factorial(- n 1)(* n result))))
  
  (display (factorial 5 1)) ;returns 120
