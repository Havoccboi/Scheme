(define (>= x y)
  (or (> x y) (= x y)))

(display (>= 4 5))


(define (abs x)(
                if(< x 0) 
                (- x)
                x
                ))

(display(abs -7))
(display(abs 7))


(define (abs-x x)
  (cond ((< x 0) (- x)) 
        ((=  x 0) 0)
        ((> x 0) x)
  )
  )

(display (abs-x -25))
