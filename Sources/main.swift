// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation

let url = URL(string: "https://scf.ai")!
let (data, response) = try await URLSession.shared.data(from: url)
if let string = String(data: data, encoding: .utf8) {
    print(string)
}
