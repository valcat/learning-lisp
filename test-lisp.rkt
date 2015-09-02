(define (square x)
		(* x x))
(define (check a b c)
	(cond ((or (> a c) (> a b)) (square a)))
	(cond ((or (> b c) (> b a)) (square b)))
	(cond ((or (> c a) (> c b)) (square c))))

(check 3 5 6)
