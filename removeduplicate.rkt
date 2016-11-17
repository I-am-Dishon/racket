#lang racket

(define (dedups list)
  (cond
   [(empty? list) empty]
   [(null? (cdr list)) list]
   (else
    (let ([i (car list)])
      (if (equal? i (car (cdr list)))
          (dedups (cdr list))
          (cons i (dedups (cdr list))))))))