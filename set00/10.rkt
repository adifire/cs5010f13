;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |10|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; sumlargenumbers : Number Number Number -> Number
; GIVEN: Three numbers passed as arguments
; RETURNS: Sum of the 2 largest numbers
; Examples:
; (sumlargenumbers 13 14 15)  => 29
; (sumlargenumbers 21 13 14)  => 35
(define (sumlargenumbers x y z)
  (cond 
    [(and (< x y) (< x z)) (+ y z)]
    [else 
     (cond
       [(and (< y x) (< y z)) (+ x z)]
       [else (+ x y)])]))