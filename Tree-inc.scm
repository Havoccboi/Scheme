(define (leftchild B) (car (cdr b)))
(define (rightchild B) (car(cdr(cdr b))))
(define (data B) (car B))


(define (print-tree B) (cond ((null? B) '())
(else (print-tree (leftchild B))
                  (display (data B))
                  (newline)
                  (print-tree (rightchild B))
                  )
                 )
                )
