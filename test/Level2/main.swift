// 백준 코딩테스트 Level 2 조건문

// MARK: - [ 1330 ] 두 수 비교하기

import Foundation

let n = readLine()!.components(separatedBy: [" "]).map { Int($0)! }
let (a, b) = (n[0], n[1])

if a > b {
    print(">")
} else if a < b {
    print("<")
} else if a == b {
    print("==")
}
