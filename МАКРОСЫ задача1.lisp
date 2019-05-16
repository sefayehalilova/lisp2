;1. Определите макрос, который возвращает свой вызов.
(defmacro self-call (&rest arg)
 `'(self-call, arg))


 
;(print(self-call 1 2 3))
;(SELF-CALL (1 2 3)) 
