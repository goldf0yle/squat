//
//  main.swift
//  1010Practice
//
//  Created by 강지원 on 2020/10/10.
//

import Foundation

// 1번. 1-100 사이의 3, 5의 배수의 합
var total = 0
for num in 1...100{
    if num%3 == 0 && num%5 == 0{
        total += num
    }
}
print(total)

// 2번. 두 수 사이의 정수의 합
func add(_ start: Int, _ final: Int) -> Int{
    var total = 0
    for num in start...final{
        total += num
    }
    return total
}
print(add(1,10))

// 3번. 1-50 사이의 7의 배수가 아닌 수의 합
var total2 = 0
for num in 1...50{
    if num%7 != 0{
        total2 += num
    }
}
print(total2)

// 4번. 두 수 사이의 정수의 3제곱의 합
func addSquare(_ start: Int, _ final: Int) -> Int{
    var total = 0
    for num in start...final{
        total += num*num
    }
    return total
}
print(addSquare(1,10))

// 5번. string list를 받으면 글자 길이의 합
let words = ["Sean", "Mike", "Hello", "Square"]

func totalLength(_ list: [String])->Int{
    var total = 0
    for word in list{
        total += word.count
    }
    return total
}
print(totalLength(words))



