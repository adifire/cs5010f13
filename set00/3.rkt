#lang racket
;f->c : Number -> Number
; GIVEN: A temperature in degree Fahrenheit as an argument
; RETURNS: The equivalent temperature in degree celcius
; Examples:
; (f->c 32)  => 0
; (f->c 100) => 37.777777777778
(define (f->c x)
  (* (- x 32) (/ 5 9)))