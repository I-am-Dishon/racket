#lang racket
(define (last_element list)
  (cond
       ((null? (cdr list))(car list))
       (else (last_element(cdr list))
  )))