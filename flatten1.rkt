#lang racket

(define (flatten1 l)
  (cond
    [(empty? l) empty]
    [(list? l)
     (append (flatten1 (car l))
             (flatten1 (cdr l)))]
    [else (list l)]))