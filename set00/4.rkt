#lang racket
; tip : Number Number -> Number
; GIVEN: The amount of the bill in dollars and the 
; percentage of tip
; RETURNS: the amount of the tip in dollars.
; Examples:
; (tip 10 0.15) => 1.5
; (tip 20 0.17) => 3.4
(define (tip bill percentage)
  (* bill percentage))