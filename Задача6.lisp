;6.Определите фильтр (удал пред список),удаляющий из списка все элементы, 
;которые обладают свойством наличие которого определяет предикат пред
(defun delete-item (pred lst)
    (mapcan (lambda(x)
      (if (funcall pred x) nil (list x))) lst
     )
)

;(print(delete-item  'numberp '( 1 a 3 v 4 d 5 )))
;(A V D)
;(print(delete-item  'atom '( 1 (a 3) v (4) d 5 )))
;((A 3) (4))
