;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |5|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; sq : Number -> Number
; GIVEN: The number to be squared passed as an argument
; RETURNS: The number squared
; Examples:
; (sq 4)  => 16
; (sq 8)  => 64
(define (sq x)
  (* x x))