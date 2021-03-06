//
//  MYCommon.swift
//  myProject
//
//  Created by DươngPQ on 26/02/2018.
//  Copyright © 2018 GMO-Z.com RunSystem. All rights reserved.
//

import Foundation

let kPrefix = "MY"

func MYLocalized(_ key: String, tableName: String?, comment: String) -> String {
    if let path = Bundle.main.path(forResource: "vi", ofType: "lproj"), let bundle = Bundle(path: path) {
        return bundle.localizedString(forKey: key, value: "abc", table: tableName)
//        return NSLocalizedString(key, tableName: tableName, bundle: bundle, value: "", comment: comment)
    }
    return NSLocalizedString(key, tableName: tableName, comment: comment)
}

//struct Test {
//
//    struct Value {
//        let name: String
//        let type: String
//        let folder: String?
//
//        init(inputName: String, inputType: String) {
//            name = inputName
//            type = inputType
//            folder = nil
//        }
//
//        init(inputName: String, inputType: String, inputFolder: String) {
//            name = inputName
//            type = inputType
//            folder = inputFolder
//        }
//
//        var path: String {
//            return Bundle.main.path(forResource: name, ofType: type, inDirectory: folder)!
//        }
//        var url: URL {
//            return Bundle.main.url(forResource: name, withExtension: type, subdirectory: folder)!
//        }
//    }
//
//    static var penguin_png: Value {
//        return Value(inputName: "penguin", inputType: "png")
//    }
//
//    struct Data {
//        static var penguin_png: Value {
//            return Value(inputName: "penguin", inputType: "png", inputFolder: "Data")
//        }
//    }
//
//}

