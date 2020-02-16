;guile 2.0.11
(define (incr n1) (+ n1 1))
(define (incrbytwo n2) (+ n2 2))
(define (square n) (* n n))
(define (cubes n) (* n n n))

(define (sum-of-squares a b ) 
          (+ (square a) (square b)                     
                               ) 
  )

(display (sum-of-squares 2 3))
