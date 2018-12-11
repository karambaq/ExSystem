(deftemplate fact
	(slot id)
	(slot name)
)
 
(deftemplate terminal_fact
	(slot id)
	(slot name)
)

;r1 : f1, f4: s1
(defrule r1
    (declare (salience 500))
    (fact (id f1))
    (fact (id f4))
    =>
    (assert (fact (id s1) (name "Выпущен до 2000 года и собрал больше миллиарда.")))
)
;r2 : f1, f5: s2
(defrule r2
    (declare (salience 500))
    (fact (id f1))
    (fact (id f5))
    =>
    (assert (fact (id s2) (name "Выпущен до 2000 года и собрал больше 500 миллионов.")))
)
;r3 : f1, f6: s3
(defrule r3
    (declare (salience 500))
    (fact (id f1))
    (fact (id f6))
    =>
    (assert (fact (id s3) (name "Выпущен до 2000 года и собрал больше 250 миллионов.")))
)

;r4 : f1, f7: s4
(defrule r4
    (declare (salience 500))
    (fact (id f1))
    (fact (id f7))
    =>
    (assert (fact (id s4) (name "Выпущен до 2000 года и собрал меньше 250 миллионов.")))
)

;r5 : f2, f4: s5
(defrule r5
    (declare (salience 500))
    (fact (id f2))
    (fact (id f4))
    =>
    (assert (fact (id s5) (name "Выпущен в промежутке между 2000 и 2009 годом и собрал больше миллиарда.")))
)

;r6 : f2, f5: s6
(defrule r6
    (declare (salience 500))
    (fact (id f2))
    (fact (id f5))
    =>
    (assert (fact (id s6) (name "Выпущен в промежутке между 2000 и 2009 годом и собрал больше 500 миллионов.")))
)

;r7 : f2, f6: s7
(defrule r7
    (declare (salience 500))
    (fact (id f2))
    (fact (id f6))
    =>
    (assert (fact (id s7) (name "Выпущен в промежутке между 2000 и 2009 годом и собрал больше 250 миллионов.")))
)

;r8 : f2, f7: s8
(defrule r8
    (declare (salience 500))
    (fact (id f2))
    (fact (id f7))
    =>
    (assert (fact (id s8) (name "Выпущен в промежутке между 2000 и 2009 годом и собрал меньше 250 миллионов.")))
)

;r9 : f3, f4: s9
(defrule r9
    (declare (salience 500))
    (fact (id f3))
    (fact (id f4))
    =>
    (assert (fact (id s9) (name "Выпущен после 2009 года и собрал больше миллиарда.")))
)

;r10 : f3, f5: s10
(defrule r10
    (declare (salience 500))
    (fact (id f3))
    (fact (id f5))
    =>
    (assert (fact (id s10) (name "Выпущен после 2009 года и собрал больше 500 миллионов.")))
)

;r11 : f3, f6: s11
(defrule r11
    (declare (salience 500))
    (fact (id f3))
    (fact (id f6))
    =>
    (assert (fact (id s11) (name "Выпущен после 2009 года и собрал больше 250 миллионов.")))
)

;r12 : f3, f7: s12
(defrule r12
    (declare (salience 500))
    (fact (id f3))
    (fact (id f7))
    =>
    (assert (fact (id s12) (name "Выпущен после 2009 года и собрал меньше 250 миллионов.")))
)

;r13 : f8, f11 : s13
(defrule r13
    (declare (salience 500))
    (fact (id f8))
    (fact (id f11))
    =>
    (assert (fact (id s13) (name "Боевик, номинированный на премию Оскар.")))
)

;r14 : f8, f12: s14
(defrule r14
    (declare (salience 500))
    (fact (id f8))
    (fact (id f12))
    =>
    (assert (fact (id s14) (name "Детектив, номинированый на премию Оскар.")))
)

;r15 : f8, f13: s15
(defrule r15
    (declare (salience 500))
    (fact (id f8))
    (fact (id f13))
    =>
    (assert (fact (id s15) (name "Драма, номинированая на премию Оскар.")))
)

;r16 : f8, f14: s16
(defrule r16
    (declare (salience 500))
    (fact (id f8))
    (fact (id f14))
    =>
    (assert (fact (id s16) (name "Комедия, номинированая на премию Оскар.")))
)

;r17 : f8, f15: s17
(defrule r17
    (declare (salience 500))
    (fact (id f8))
    (fact (id f15))
    =>
    (assert (fact (id s17) (name "Мелодрама, номинированая на премию Оскар.")))
)

;r18 : f8, f16: s18
(defrule r18
    (declare (salience 500))
    (fact (id f8))
    (fact (id f16))
    =>
    (assert (fact (id s18) (name "Триллер, номинированый на премию Оскар.")))
)

;r19 : f8, f17: s19
(defrule r19
    (declare (salience 500))
    (fact (id f8))
    (fact (id f17))
    =>
    (assert (fact (id s19) (name "Фэнтези, номинированый на премию Оскар.")))
)

;r20 : f9, f11: s20
(defrule r20
    (declare (salience 500))
    (fact (id f9))
    (fact (id f11))
    =>
    (assert (fact (id s20) (name "Боевик, выигравший премию Оскар.")))
)

;r21 : f9, f12: s21
(defrule r21
    (declare (salience 500))
    (fact (id f9))
    (fact (id f12))
    =>
    (assert (fact (id s21) (name "Детектив, выигравший премию Оскар.")))
)

;r22 : f9, f13: s22
(defrule r22
    (declare (salience 500))
    (fact (id f9))
    (fact (id f13))
    =>
    (assert (fact (id s22) (name "Драма, выигравшая премию Оскар.")))
)

;r23 : f9, f14: s23
(defrule r23
    (declare (salience 500))
    (fact (id f9))
    (fact (id f14))
    =>
    (assert (fact (id s23) (name "Комедия, выигравшая премию Оскар.")))
)

;r24 : f9, f15: s24
(defrule r24
    (declare (salience 500))
    (fact (id f9))
    (fact (id f15))
    =>
    (assert (fact (id s24) (name "Мелодрама, выигрывшая премию Оскар.")))
)

;r25 : f9, f16: s25
(defrule r25
    (declare (salience 500))
    (fact (id f9))
    (fact (id f16))
    =>
    (assert (fact (id s25) (name "Триллер, выигравший премию Оскар.")))
)

;r26 : f9, f17: s26
(defrule r26
    (declare (salience 500))
    (fact (id f9))
    (fact (id f17))
    =>
    (assert (fact (id s26) (name "Фэнтези, выигравший премию Оскар.")))
)

;r27 : f10, f11: s27
(defrule r27
    (declare (salience 500))
    (fact (id f10))
    (fact (id f11))
    =>
    (assert (fact (id s27) (name "Боевик, выигравший Пальмовую ветвь.")))
)

;r28 : f10, f12: s28
(defrule r28
    (declare (salience 500))
    (fact (id f10))
    (fact (id f12))
    =>
    (assert (fact (id s28) (name "Детектив, выигравший Пальмовую ветвь.")))
)

;r29 : f10, f13: s29
(defrule r29
    (declare (salience 500))
    (fact (id f10))
    (fact (id f13))
    =>
    (assert (fact (id s29) (name "Драма, выигравшая Пальмовую ветвь.")))
)

;r30 : f10, f14: s30
(defrule r30
    (declare (salience 500))
    (fact (id f10))
    (fact (id f14))
    =>
    (assert (fact (id s30) (name "Комедия, выигравшая Пальмовую ветвь.")))
)

;r31 : f10, f15: s31
(defrule r31
    (declare (salience 500))
    (fact (id f10))
    (fact (id f15))
    =>
    (assert (fact (id s31) (name "Мелодрама, выигрывшая Пальмовую ветвь.")))
)

;r32 : f10, f16: s32
(defrule r32
    (declare (salience 500))
    (fact (id f10))
    (fact (id f16))
    =>
    (assert (fact (id s32) (name "Триллер, выигравший Пальмовую ветвь.")))
)

;r33 : f10, f17: s33
(defrule r33
    (declare (salience 500))
    (fact (id f10))
    (fact (id f17))
    =>
    (assert (fact (id s33) (name "Фэнтези, выигравший Пальмовую ветвь.")))
)

;r34 : s6, s19: t1
(defrule r34
    (declare (salience 500))
    (fact (id s6))
    (fact (id s19))
    =>
    (assert (terminal_fact (id t1) (name "Пираты Карибского моря.")))
)

;r35 : s4, s32: t2
(defrule r35
    (declare (salience 500))
    (fact (id s4))
    (fact (id s32))
    =>
    (assert (terminal_fact (id t2) (name "Криминальное чтиво.")))
)

;r36 : s3, s15: t3
(defrule r36
    (declare (salience 500))
    (fact (id s3))
    (fact (id s15))
    =>
    (assert (terminal_fact (id t3) (name "Побег из Шоушенка.")))
)

;r37 : s3, s15: t4, t5
(defrule r37
    (declare (salience 500))
    (fact (id s3))
    (fact (id s15))
    =>
    (assert (terminal_fact (id t4) (name "Зеленая миля.")))
    (assert (terminal_fact (id t5) (name "Форрест Гамп.")))
)

;r38 : f11, f15: t6
(defrule r38
    (declare (salience 500))
    (fact (id f11))
    (fact (id f15))
    =>
    (assert (terminal_fact (id t6) (name "1+1.")))
)

;r39 : s10, s25: t7
(defrule r39
    (declare (salience 500))
    (fact (id s10))
    (fact (id s25))
    =>
    (assert (terminal_fact (id t7) (name "Начало.")))
)

;r40 : s4, s18: t8
(defrule r40
    (declare (salience 500))
    (fact (id s4))
    (fact (id s18))
    =>
    (assert (terminal_fact (id t8) (name "Бойцовский клуб.")))
)

;r41 : s8, s18: t9
(defrule r41
    (declare (salience 500))
    (fact (id s8))
    (fact (id s18))
    =>
    (assert (terminal_fact (id t9) (name "Престиж.")))
)

;r42 : s10, s22: t10
(defrule r42
    (declare (salience 500))
    (fact (id s10))
    (fact (id s22))
    =>
    (assert (terminal_fact (id t10) (name "Интерстеллар.")))
)

;r43 : s5, s26: t11
(defrule r43
    (declare (salience 500))
    (fact (id s5))
    (fact (id s26))
    =>
    (assert (terminal_fact (id t11) (name "Властелин колец: Возвращение Короля.")))
)

;r44 : s3, s20: t12
(defrule r44
    (declare (salience 500))
    (fact (id s3))
    (fact (id s20))
    =>
    (assert (terminal_fact (id t12) (name "Матрица.")))
)

;r45 : s8, s29: t13
(defrule r45
    (declare (salience 500))
    (fact (id s8))
    (fact (id s29))
    =>
    (assert (terminal_fact (id t13) (name "Пианист.")))
)

;r46 : s7, s18: t14
(defrule r46
    (declare (salience 500))
    (fact (id s7))
    (fact (id s18))
    =>
    (assert (terminal_fact (id t14) (name "Остров проклятых.")))
)

;r47 : f5, s26: t15
(defrule r47
    (declare (salience 500))
    (fact (id f5))
    (fact (id s26))
    =>
    (assert (terminal_fact (id t15) (name "Темный рыцарь.")))
)

(defrule isBefore2000
	(declare (salience 50))
	?answ  <- (answer-user (question "Выпущен до 2000-го года?") (answer ?a))
	(not (fact (id f1)))	
	=>
	(if (eq ?a "Да") then (assert (fact (id f1) (name "Выпущен до 2000 года.")) ))
	(if (eq ?a "Нет") then (assert (question-user (question "Выпущен после 2009-го года?") (answers "Да" "Нет"))))
)

(defrule isAfter2009
	(declare (salience 50))
	?answ  <- (answer-user (question "Выпущен после 2009-го года?") (answer ?a))
	(not (fact (id f3)))	
	=>
	(if (eq ?a "Да") then (assert (fact (id f3) (name "Выпущен после 2009-го года.")) ))
	(if (eq ?a "Нет") then (assert (fact (id f2) (name "Выпущен в промежутке между 2000 и 2009 годом.")) ))
)

(defrule isMoreThan1B
	(declare (salience 50))
	?answ  <- (answer-user (question "Сборы больше миллиарда?") (answer ?a))
	(not (fact (id f4)))
	=>
	(if (eq ?a "Да") then (assert (fact (id f4) (name "Сборы больше миллиарда."))))
	(if (eq ?a "Нет") then (assert (question-user (question "Сборы больше 250-ти миллионов?") (answers "Да" "Нет"))))
	(retract ?answ)
)

(defrule isMoreThan250k
	(declare (salience 50))
	?answ  <- (answer-user (question "Сборы больше 250-ти миллионов?") (answer ?a))
	(not (fact (id f6)))
	(not (fact (id f7)))
	=>
	(if (eq ?a "Да") then (assert (fact (id f6) (name "Сборы больше 250-ти миллионов."))) (assert (question-user (question "Сборы больше 500-та миллионов?") (answers "Да" "Нет"))))
	(if (eq ?a "Нет") then (assert (fact (id f7) (name "Сборы меньше 250-ти миллионов."))  ))
	(retract ?answ)
)

(defrule isMoreThan500k
	(declare (salience 50))
	?answ  <- (answer-user (question "Сборы больше 500-та миллионов?") (answer ?a))
	(not (fact (id f5)))
	=>
	(if (eq ?a "Да") then (assert (fact (id f5) (name "Сборы больше 500-та миллионов."))  ))
	(retract ?answ)
)

(defrule isOscarNominated
	(declare (salience 50))
	?answ  <- (answer-user (question "Номинирован на премию Оскар?") (answer ?a))
	(not (fact (id f8)))
	=>
	(if (eq ?a "Да") then (assert (fact (id f8) (name "Номинирован на премию Оскар."))  ))
	(retract ?answ)
)

(defrule isOscarWon
	(declare (salience 50))
	?answ  <- (answer-user (question "Выиграл премию Оскар?") (answer ?a))
	(not (fact (id f9)))
	=>
	(if (eq ?a "Да") then (assert (fact (id f9) (name "Выиграл премию Оскар."))  ))
	(retract ?answ)
)

(defrule isCannesWin
	(declare (salience 50))
	?answ  <- (answer-user (question "Выиграл Пальмовую ветвь?") (answer ?a))
	(not (fact (id f10)))
	=>
	(if (eq ?a "Да") then (assert (fact (id f10) (name "Выиграл Пальмовую ветвь."))  ))
	(retract ?answ)
)

(defrule isAction
	(declare (salience 50))
	?answ  <- (answer-user (question "Боевик?") (answer ?a))
	(not (fact (id f11)))
	=>
	(if (eq ?a "Да") then (assert (fact (id f11) (name "Боевик."))  ))
	(retract ?answ)
)

(defrule isDetective
	(declare (salience 50))
	?answ  <- (answer-user (question "Детектив?") (answer ?a))
	(not (fact (id f12)))
	=>
	(if (eq ?a "Да") then (assert (fact (id f12) (name "Детектив."))  ))
	(retract ?answ)
)

(defrule isDrama
	(declare (salience 50))
	?answ  <- (answer-user (question "Драма?") (answer ?a))
	(not (fact (id f13)))
	=>
	(if (eq ?a "Да") then (assert (fact (id f13) (name "Драма."))  ))
	(retract ?answ)
)

(defrule isComedy
	(declare (salience 50))
	?answ  <- (answer-user (question "Комедия?") (answer ?a))
	(not (fact (id f14)))
	=>
	(if (eq ?a "Да") then (assert (fact (id f14) (name "Комедия."))  ))
	(retract ?answ)
)

(defrule isMelodram
	(declare (salience 50))
	?answ  <- (answer-user (question "Мелодрама?") (answer ?a))
	(not (fact (id f15)))
	=>
	(if (eq ?a "Да") then (assert (fact (id f15) (name "Мелодрама."))  ))
	(retract ?answ)
)

(defrule isFantasy
	(declare (salience 50))
	?answ  <- (answer-user (question "Фэнтези?") (answer ?a))
	(not (fact (id f17)))
	=>
	(if (eq ?a "Да") then (assert (fact (id f17) (name "Фэнтези."))  ))
	(retract ?answ)
)

(defrule isThriller
	(declare (salience 50))
	?answ  <- (answer-user (question "Триллер?") (answer ?a))
	(not (fact (id f16)))
	=>
	(if (eq ?a "Да") then (assert (fact (id f16) (name "Триллер."))  ))
	(retract ?answ)
)


(defrule IsTerminalAnswer
	(declare (salience 102))
	?answ  <- (answer-user (answer ?a))
	?flag <- (possible-term-found  ?nm )
=>
	(retract ?flag)
	(if (eq ?a "Да") then (assert (result-achieved ?nm) )  )
	(retract ?answ)
)


(defrule IsResult
	(declare (salience 102))
	?res <- (result-achieved ?nm)
	=>
	(assert (sendmessagehalt (str-cat "Вывод окончен, результат: " ?nm)))
)


(defrule FoundTerminal
	(declare (salience 501))
	?term <- (terminal_fact (id ?id) (name ?nm))
	=>
	(assert (question-user-force (question (str-cat "Это " ?nm "?" )  ) (answers "Да" "Нет")))
	(assert (possible-term-found  ?nm) )
)

(deffacts questions
	(question-user (question "Выпущен до 2000-го года?") (answers "Да" "Нет"))
	(question-user (question "Сборы больше миллиарда?") (answers "Да" "Нет"))
	(question-user (question "Сборы больше 250-ти миллионов?") (answers "Да" "Нет"))
	(question-user (question "Номинирован на премию Оскар?") (answers "Да" "Нет"))
	(question-user (question "Выиграл премию Оскар?") (answers "Да" "Нет"))
	(question-user (question "Выиграл Пальмовую ветвь?") (answers "Да" "Нет"))
	(question-user (question "Боевик?") (answers "Да" "Нет"))
	(question-user (question "Детектив?") (answers "Да" "Нет"))
	(question-user (question "Драма?") (answers "Да" "Нет"))
	(question-user (question "Комедия?") (answers "Да" "Нет"))
	(question-user (question "Мелодрама?") (answers "Да" "Нет"))
	(question-user (question "Триллер?") (answers "Да" "Нет"))
	(question-user (question "Фэнтези?") (answers "Да" "Нет"))
)
