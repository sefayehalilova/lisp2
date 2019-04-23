;Задача 2
;Определите функционал (maplist fn список) для одного списочного аргумента

(defun map-list (fn lst)
  (cond((null lst) nil)
	(t (cons (funcall fn lst) (map-list fn (cdr lst))))
  )
)
;(print(map-list 'list '(1 2 3 4)))
;(((1 2 3 4)) ((2 3 4)) ((3 4)) ((4)))
