  (define (factorial x)
      (if (zero? x) 1 (* x (factorial(- x 1))))
  )
  
  (display (factorial 4))
