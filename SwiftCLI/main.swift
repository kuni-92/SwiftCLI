//
//  main.swift
//  
//  
//  Created by kunikuni03 on 2022/04/03
//  
//

import Foundation

let args = CommandLine.arguments.dropFirst()
print("commandline argument: \(args)")

let filePath = FileManager.default.currentDirectoryPath
print("current directory: \(filePath)")


