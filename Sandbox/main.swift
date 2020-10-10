//
//  main.swift
//  1010Practice
//
//  Created by 강지원 on 2020/10/10.
//

import Foundation

// 1번. 1-100 사이의 3, 5의 배수의 합
/*
var total = 0
for num in 1...100{
    if num%3 == 0 && num%5 == 0{
        total += num
    }
}
print(total)
*/

let hundred = Array(1...100)
var modify = hundred.filter({ (value: Int) -> Bool in return (value % 3 == 0 && value % 5 == 0) })
var answer = modify.reduce(0){(s1, s2) in s1+s2}
print(answer)

// 2번. 두 수 사이의 정수의 합
/*
func add(_ start: Int, _ final: Int) -> Int{
    var total = 0
    for num in start...final{
        total += num
    }
    return total
}
print(add(1,10))
*/
func add(_ start: Int, _ final: Int) -> Int{
    var list5 = Array(start...final)
    var total = list5.reduce(0){ (s1, s2) in s1 + s2 }
    return total
}
 
// 3번. 1-50 사이의 7의 배수가 아닌 수의 합
/*
var total2 = 0
for num in 1...50{
    if num%7 != 0{
        total2 += num
    }
}
print(total2)
*/
let list3 = Array(1...50)
let modify2 = list3.filter( { (value: Int) -> Bool in return (value % 7 != 0) } )
var answer3 = modify2.reduce(0){(s1, s2) in s1+s2}

 
// 4번. 두 수 사이의 정수의 3제곱의 합
/*
func addSquare(_ start: Int, _ final: Int) -> Int{
    var total = 0
    for num in start...final{
        total += num*num
    }
    return total
}
print(addSquare(1,10))
*/
 
func addSquare2(_ start: Int, _ final: Int) -> Int{
    var list5 = Array(start...final)
    var modifylist = list5.map( { (value: Int) -> Int in return value * 3 } )
    var total = modifylist.reduce(0){ (s1, s2) in s1 + s2 }
    return total
}
addSquare2(3,10)

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



