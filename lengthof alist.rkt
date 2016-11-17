#lang racket


(define (length1 alist)
    (if
        (null? alist)0 
        (+ 1(length1 (cdr alist)
                        ))))
