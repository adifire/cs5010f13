;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |6|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; quadratic-root : Number Number Number -> Number
; GIVEN: Coefficients of a quadratic equation passed as 
; arguments
; RETURNS: One of the roots of the given quadratic equation
; Examples:
; (quadratic-root 2 4 2) => -1
; (quadratic-root 1 -3 2) => 2
(define (quadratic-root a b c)
  (/ (+ (- 0 b) (sqrt (-(* b b) (* 4 (* a c))))) (* 2 a)))