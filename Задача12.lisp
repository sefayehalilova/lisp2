;12.Определите функцию, которая возвращает в качестве значения свой вызов.

(defun function1 (lst)
	 (list `function1 lst)
 )

;(print(function1 't))
;(FUNCTION1 T)

;(print(function1 '(t f g)))
;(FUNCTION1 (T F G))
