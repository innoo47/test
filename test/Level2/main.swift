// 백준 코딩테스트 Level 2 조건문

// MARK: - [ 1330 ] 두 수 비교하기

//import Foundation
//
//let n = readLine()!.components(separatedBy: [" "]).map { Int($0)! }
//let (a, b) = (n[0], n[1])
//
//if a > b {
//    print(">")
//} else if a < b {
//    print("<")
//} else if a == b {
//    print("==")
//}

// MARK: - [ 9498 ] 시험 성적

let n = Int(readLine()!)!

if n >= 90 && n <= 100 {
    print("A")
} else if n >= 80 && n <= 89 {
    print("B")
} else if n >= 70 && n <= 79 {
    print("C")
} else if n >= 60 && n <= 69 {
    print("D")
} else {
    print("F")
}
