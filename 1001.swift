import Foundation

let input = readLine()
if let input = input?.split(separator: " ").compactMap { Double($0) } {
    print(input[0]/input[1])
}
