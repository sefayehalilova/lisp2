;3. Определите лисповскую форму (IF условие p q) в виде макроса

(defmacro if!(cond р q)
    `(if ,cond ,р ,q)
)

(setq x '(1 2 3))

;(print (if! (list x) 'yes 'no))
;YES
