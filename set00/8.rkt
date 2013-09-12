;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |8|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; circ-area : Number -> Number
; GIVEN: The radius r of a circle
; RETURNS: Its area, using the formula 3.1415 * r^2
; Examples: 
; (circ-area 10)  => 314.15
; (circ-area 0)   => 0

(define (circ-area r)
  (* 3.1415 (* r r)))