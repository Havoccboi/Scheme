(define (sumofseries x)
(if (= x 0) 0
(+ x (sumofseries(- x 1)))
)
)

(display (sumofseries 5)) ;Returns 15
