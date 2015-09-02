(define (square x)
		(* x x))
(define (check a b c)
	(+(if (or (> a c) (> a b)) (square a) 0)
	(if (or (> b c) (> b a)) (square b) 0)
	(if (or (> c a) (> c b)) (square c) 0)))

(check 3 5 6)
