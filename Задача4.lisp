;Задача 4
;Определите функциональный предикат (каждый пред список), который истинен в том и только в том случае, 
;когда, являющейся функциональным аргументом предикат "пред" истинен для всех элементов списка "список".

(defun every-true (pred lst)
    (null(mapcan(lambda (x)
       (if (funcall pred x) nil (list T))) lst)
     )
)


;(print(every-true 'numberp '(1 2 3 4)))
;T
;(print(every-true 'numberp '(x 1 2 3 4)))
;NIL

;(print(every-true 'atom '(1 2 3 4)))
;T
;(print(every-true 'atom '(1 (2 3 4))))
;NIL
