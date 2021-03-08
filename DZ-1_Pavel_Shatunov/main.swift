//
//  main.swift
//  DZ-1_Pavel_Shatunov
//
//  Created by Павел Шатунов on 03.03.2021.
//

import Foundation

//1. Reshit' kvadratnoe uravnenie a*x^2+b*x+c=0
let a: Double=4
let b: Double=9
let c: Double=2
var x1: Double
var x2: Double
var discr: Double = (b*b) - (4*(a*c))
if (discr<0){
    print("решений нет")}
    else{
         x1 = (-b + sqrt(discr))/(2*a)
        x2 = (-b - sqrt(discr))/(2*a)
        print("x1 = \(x1) ", "x2 = \(x2)")
    }

//2. Ploshad' perimetr gipotenuza
let a1: Double = 3
let b2: Double = 4
var square : Double
var p: Double
var hyp: Double
square = (a1*b2)/2
hyp = sqrt((a1*a1)+(b2*b2))
p = a1 + b2 + hyp
print("Площадь равна \(square)", "Периметр равен \(p)","Гипотенуза равна \(hyp)")

//3. Vklad
let percent: Double = 4.62
let debt: Double = 78000
var year1Debt: Double = debt + (debt*percent)/100
var year2Debt: Double = year1Debt + (year1Debt*percent)/100
var year3Debt : Double = year2Debt + (year2Debt*percent)/100
var year4Debt: Double = year3Debt + (year3Debt*percent)/100
var year5Debt: Double = year4Debt + (year4Debt*percent)/100
print("Вклад через пять лет \(year5Debt)")

