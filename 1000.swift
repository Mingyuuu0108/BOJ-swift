import Foundation

let a = readLine()
if let a = a {
    let arr = a.split(separator: " ").compactMap { Int($0) }
    print(arr[0] - arr[1])
}
