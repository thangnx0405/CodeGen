//
//  XCText.swift
//  CodeGen
//
//  Created by DươngPQ on 06/03/2018.
//  Copyright © 2018 GMO-Z.com RunSystem. All rights reserved.
//

import Foundation

private let local = Locale.current.languageCode ?? ""

extension Int32 {

    static var exitCodeNormal: Int32 {
        return 0
    }

    static var exitCodeNotLoadProject: Int32 {
        return 1
    }

    static var exitCodeNotLoadConfig: Int32 {
        return 2
    }

}

extension String {

    static func performTask(_ task: XCTask.TaskType) -> String {
        switch local {
        case "vi":
            return "Thực hiện: \(task.rawValue)"
        default:
            return "Perform task: \(task.rawValue)"
        }
    }

    static func found(_ string: String) -> String {
        switch local {
        case "vi":
            return "\tTìm thấy: \(string)"
        default:
            return "\tFound: \(string)"
        }
    }

    static func errorNotExist(_ string: String) -> String {
        switch local {
        case "vi":
            return "\(string): error: Không tồn tại!"
        default:
            return "\(string): error: Not exist!"
        }
    }

    static func loadConfig(_ str: String) -> String {
        switch local {
        case "vi":
            return "Lấy cấu hình từ: \(str)"
        default:
            return "Load configuration from: \(str)"
        }
    }

    static func configNoTask(_ str: String) -> String {
        switch local {
        case "vi":
            return "\(str):0 warning: Không có công việc cần thực hiện!"
        default:
            return "\(str):0 warning: No enabled task!"
        }
    }

    static func cleanColorList(_ str: String) -> String {
        switch local {
        case "vi":
            return "\tXoá ColorList \"\(str)\""
        default:
            return "\tClean ColorList \"\(str)\""
        }
    }

    static func colorListNoChange(_ str: String) -> String {
        switch local {
        case "vi":
            return "\tColorList \"\(str)\" không thay đổi!"
        default:
            return "\tColorList \"\(str)\" has no change!"
        }
    }

    static func generateColorList(_ str: String) -> String {
        switch local {
        case "vi":
            return "\tTạo ColorList: \(str)"
        default:
            return "\tGenerate ColorList: \(str)"
        }
    }

    static func outputFileNotInTarget(_ str: String) -> String {
        switch local {
        case "vi":
            return "\(str): warning: Tệp đầu ra không nằm trong Build Target."
        default:
            return "\(str): warning: Output file is not included in build target."
        }
    }

    static func outputFileNotInProject(_ str: String) -> String {
        switch local {
        case "vi":
            return "\(str): warning: Tệp đầu ra không nằm trong Project."
        default:
            return "\(str): warning: Output color file is not included in project."
        }
    }

    static func sameValue(_ str: String) -> String {
        switch local {
        case "vi":
            return "warning: \(str) có cùng giá trị."
        default:
            return "warning: \(str) have same value."
        }
    }

    static func notUsed(_ str: String) -> String {
        switch local {
        case "vi":
            return "warning: Có vẻ như \(str) không được sử dụng đến."
        default:
            return "warning: It seem that \(str) is/are not used."
        }
    }

    static func outputNotChange() -> String {
        switch local {
        case "vi":
            return "\tĐầu ra không đổi! Bỏ qua việc ghi!"
        default:
            return "\tThere's no change in output file! Abort writting!"
        }
    }

}

func printError(_ error: String) {
    let fileHandle = FileHandle.standardError
    if let data = error.data(using: .utf8) {
        fileHandle.write(data)
    }
}