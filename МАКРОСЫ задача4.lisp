;4. Определите в виде макроса форму (FIF тест отр нуль полож).

(defmacro fif(test a b c)
    `(cond( (plusp ,test ) ,c)
          ( (zerop ,test ) ,b)
          ( (minusp ,test) ,a)
    )
     
)

 
;(print(fif (+ 3 5) 'ОТРИЦАТЕЛЬНОЕ 'НУЛЬ 'ПОЛОЖИТЕЛЬНОЕ))
;ПОЛОЖИТЕЛЬНОЕ 
;(print(fif (- 3 5) 'ОТРИЦАТЕЛЬНОЕ 'НУЛЬ 'ПОЛОЖИТЕЛЬНОЕ))
;ОТРИЦАТЕЛЬНОЕ
;(print(fif (- 3 3) 'ОТРИЦАТЕЛЬНОЕ 'НУЛЬ 'ПОЛОЖИТЕЛЬНОЕ))
;НУЛЬ
