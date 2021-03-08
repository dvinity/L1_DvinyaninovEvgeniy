//
//  main.swift
//  L1_DvinyaninovEvgeniy
//
//  Created by Евгений Двинянинов on 08.03.2021.
//

import Foundation

// 1. Решение квадратного уравнения

let a: Double = 5
let b: Double = 7
let c: Double = 2

var d: Double = (b*b) - (4*a*c)

var x1 = (sqrt(d)-b)/(2*a)
var x2 = (-b - sqrt(d))/(2*a)

var check1 = (a*x1*x1) + (b*x1) + c
var check2 = (a*x2*x2) + (b*x2) + c

// 2. Треугольник

let cat1: Double = 10
let cat2: Double = 20

var s = (cat1 + cat2)/2 // Площадь
var gip = sqrt((cat1*cat1) + (cat2*cat2)) // Гипотенуза
var per = cat1 + cat2 + gip // Периметр

// 3. Сумма вклада

var dep: Double = 10000
let rate: Double  = 0.1
var years = 0

while years<5{
    dep = dep+(dep*rate);
    years = years + 1
}
print(dep) // результат через 5 лет
