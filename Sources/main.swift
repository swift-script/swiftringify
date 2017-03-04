//
//  main.swift
//  Swiftringify
//
//  Created by masaru-ichikawa on 2017/03/04.
//
//

import Foundation

let data = FileHandle.standardInput.availableData
let convertedData = String(data: data, encoding: .utf8)?.swiftringify.data(using: .utf8)
if let convertedData = convertedData {
    FileHandle.standardOutput.write(convertedData)
}
