; Write a procedure squares that takes a sentence of numbers
; as its argument and returns a sentence of the squares of the
; numbers:
; > (squares '(2 3 4 5))
; (4 9 16 25)
(define (squares wd)
  (if (endList wd)
    (square ((first wd)))
    (squares ((bf wd)))
  )
)


(define (square x)
  (* x x))

(define (endList emptyList)
  (equal? '() emptyList))
