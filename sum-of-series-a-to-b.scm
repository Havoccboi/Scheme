(define (sum a b)
(if(> a b)
0
(+ a (sum (+ a 1) b))
)
)

(display (sum 2 5)) ;Returns 14
