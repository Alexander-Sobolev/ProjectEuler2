//
//  ProjectEuler2.swift
//  ProjectEuler2
//
//  Created by Alexander Sobolev on 28.01.2021.
//

import Foundation

// 2. Каждый следующий элемент ряда Фибоначчи получается при сложении двух предыдущих. Начиная с 1 и 2, первые 10 элементов будут: 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ... Найдите сумму всех четных элементов ряда Фибоначчи, которые не превышают четыре миллиона

var f1 = 1
var f2 = 2
var answer = 0
while (f1 != 0) && f1 < 4000000 && f2 < 4000000 {
    f1 += f2
    f2 += f1
        if f1 % 2 == 0 {
        answer += f1
        } else if f2 % 2 == 0 {
        answer += f2
    }
}
print(answer)
