// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation

let url = URL(string: "https://scf.ai")!

let task = URLSession.shared.dataTask(with: url) { data, response, error in
    if let data, let string = String(data: data, encoding: .utf8) {
        print(string)
    }
}
task.resume()
sleep(1)
