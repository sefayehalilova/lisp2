;3. Определите лисповскую форму (IF условие p q) в виде макроса

(defmacro if! (condition  &rest p)
    (cons condition p )
)

;(print(if! evenp 5 ))
;NIL
;(print(if! numberp '(5 f 7)))
;NIL
;(print(if! atom 5 ))
;T
