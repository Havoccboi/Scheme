(define (a-plus-abs-b a b)
  ( (if ( < b 0) - + ) a b)
   )

 (display (a-plus-abs-b 7 -10))
  ;function for a + abs(b)
  
  (define (factorial n)
    (if(zero? n)
       1
       (* n (factorial(- n 1 )))
       )
    )
  (display "\n")
  
  (display (factorial 5))
  
  
  
  (define (fib n)
    (cond ((= n 0) 0)
          ((= n 1)  1)
          (else (+ (fib(- n 1)) (fib(- n 2)))))
          
          )
  (display "\n")
    (display (fib 6))
    
    
    ;defining eqns
            (define (square n) (* n n))
    
    (define (f x y) (let ((a (+ 1 (* x y)))
                          (b (- 1 y))
                          
                          )
                      (+ (* x (square a))
         (* y b)
         (* a b)) 
                      )
     
      
      )
    (display "\n")
    (display (f 1 1))
    
    
    ;evaluating series
    
    
    (define (sum-integers a b)
      (if(> a b)
         0
         (+ a (sum-integers (+ a 1) b))))
    (display "\n")
  (display (sum-integers 1 5))
  (display "\n")
  (display (+ 2 (* 2 5)))
  (display "\n")
  
     (define (sum-squares a b)
       (if ( > a b) 
           0
           (+ (square a) (sum-squares (+ a 1) b))
       )
       )
     
     (display (sum-squares 1 2))
