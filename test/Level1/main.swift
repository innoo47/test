// 백준 코딩테스트 Level 1

// MARK: - [ 1008 ] A/B

//import Foundation
//
//let n = readLine()!.components(separatedBy: [" "]).map { Int($0)! }
//let (a, b) = (n[0], n[1])
//
//print(Double(a) / Double(b))

// MARK: - [ 10869 ] 사칙연산

//import Foundation
//
//let n = readLine()!.components(separatedBy: [" "]).map { Int($0)! }
//let (a, b) = (n[0], n[1])
//
//print("\(a + b)\n\(a - b)\n\(a * b)\n\(a / b)\n\(a % b)")

// MARK: - [ 10926 ] ??!

//import Foundation
//
//let id = readLine()!
//print("\(id)??!")

// MARK: - [ 18108 ] 1998년생인 내가 태국에서는 2541년생?!

//import Foundation
//
//let n = readLine()!
//let yearOfBuddhist = Int(n)
//print(yearOfBuddhist! - 543)

// MARK: - [ 10430 ] 나머지

//import Foundation
//
//let n = readLine()!.components(separatedBy: [" "]).map { Int($0)! }
//let (a, b, c) = (n[0], n[1], n[2])
//
//print((a+b)%c)
//print(((a%c)+(b%c))%c)
//print((a*b)%c)
//print(((a%c)*(b%c))%c)

// MARK: - [ 2588 ] 곱셈

let input1 = Int(readLine()!)!
let input2 = Int(readLine()!)!

var a: Int = (input1 * (input2 % 10))
var b: Int = (input1 * ((input2 % 100) / 10))
var c: Int = (input1 * (input2 / 100))
var d: Int = (input1 * input2)

print(a)
print(b)
print(c)
print(d)

