#lang racket


(define (adder alis)
    (cond
        ((null? alis) 0)
        (else (+ (car alis) (adder (cdr alis))))
))
