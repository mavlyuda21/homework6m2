//
//  main.swift
//  homework6m2
//
//  Created by mavluda on 20/2/23.
//

import Foundation

//Домашнее задание №6. Замыкания
//1. Составить замыкание, которое считает кол-во букв в нашем предложении, которое мы вводим в консоли.

print("Введите текст!")
let text = readLine()!
let countSymbols = { print(text.count) }

countSymbols()

//2. Составить замыкание, которое переводит наши деньги в курс доллара.

print("Введите количество сом")
let som = readLine()!
let countDollar = { print("\((Float(som) ?? 0) / 86.0) долларов") }
countDollar()

//3. Составить программу с помощью функции sorted(), которая cортирует список имен по кол-ву букв по возрастанию.
//

let sortedUsers: (_ text: String...) -> () = { text in print(text.sorted { $0.count < $1.count }) }

sortedUsers("Mavlyuda",
            "Meriban",
            "Majo",
            "Haider")

