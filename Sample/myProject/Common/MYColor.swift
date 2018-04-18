//
//  MYColor.swift
//
//  Generated by CodeGen (by Some1)
//  Copyright © 2018 GMO-Z.com RunSystem. All rights reserved.
//
//  THIS FILE IS AUTO-GENERATED. DO NOT EDIT!
//  Add colorset into "myProject/Resources/Colors.xcassets" and Build project.

import UIKit

extension UIColor {

    private static func makeColor(name: String?, colorSpace: String, red: CGFloat, green: CGFloat, blue: CGFloat, white: CGFloat, alpha: CGFloat) -> UIColor {
        if #available(iOS 11.0, *), let clName = name, let color = UIColor(named: clName) {
            return color
        }
        if #available(iOS 10.0, *), colorSpace == "display-p3" {
            return UIColor(displayP3Red: red, green: green, blue: blue, alpha: alpha)
        }
        if colorSpace == "gray-gamma-22" || colorSpace == "extended-gray" {
            return UIColor(white: white, alpha: alpha)
        }
        return UIColor(red: red, green: green, blue: blue, alpha: alpha)
    }

    struct myColors {

        /// Arapawa
        /// - universal: srgb #FFFFFF 100% "White"
        static var Arapawa: UIColor {
            return makeColor(name: nil, colorSpace: "srgb", red: 1.0, green: 1.0, blue: 1.0, white: 0.0, alpha: 1.0)
        }

        /// Arapawa Light
        /// - universal: srgb #090966 100% "Arapawa"
        static var ArapawaLight: UIColor {
            return makeColor(name: nil, colorSpace: "srgb", red: 0.039, green: 0.039, blue: 0.4, white: 0.0, alpha: 1.0)
        }

        /// Athens Gray
        /// - universal: srgb #EEEEF4 100% "White Lilac"
        static var AthensGray: UIColor {
            return makeColor(name: nil, colorSpace: "srgb", red: 0.937, green: 0.937, blue: 0.957, white: 0.0, alpha: 1.0)
        }

        /// Azure Radiance
        /// - universal: srgb #007BF9 100% "Azure Radiance"
        static var AzureRadiance: UIColor {
            return makeColor(name: nil, colorSpace: "srgb", red: 0.0, green: 0.486, blue: 0.98, white: 0.0, alpha: 1.0)
        }

        /// BlackAlpha40
        /// - universal: srgb #000000 40% "Black"
        static var Blackalpha40: UIColor {
            return makeColor(name: nil, colorSpace: "srgb", red: 0.0, green: 0.0, blue: 0.0, white: 0.0, alpha: 0.404)
        }

        /// Boulder
        /// - universal: srgb #777777 100% "Boulder"
        static var Boulder: UIColor {
            return makeColor(name: nil, colorSpace: "srgb", red: 0.467, green: 0.467, blue: 0.467, white: 0.0, alpha: 1.0)
        }

        /// Carnation
        /// - universal: srgb #F04747 100% "Coral Red"
        static var Carnation: UIColor {
            return makeColor(name: nil, colorSpace: "srgb", red: 0.945, green: 0.282, blue: 0.282, white: 0.0, alpha: 1.0)
        }

        /// Carnation2
        /// - universal: srgb #F04747 100% "Coral Red"
        static var Carnation2: UIColor {
            return makeColor(name: nil, colorSpace: "srgb", red: 0.941176470588235, green: 0.27843137254902, blue: 0.27843137254902, white: 0.0, alpha: 1.0)
        }

        /// Moody Blue
        /// - universal: srgb #7979CC 100% "Moody Blue"
        static var MoodyBlue: UIColor {
            return makeColor(name: nil, colorSpace: "srgb", red: 0.478, green: 0.478, blue: 0.8, white: 0.0, alpha: 1.0)
        }

        /// Outer Space
        /// - universal: srgb #253138 100% "Ebony Clay"
        static var OuterSpace: UIColor {
            return makeColor(name: nil, colorSpace: "srgb", red: 0.149, green: 0.196, blue: 0.22, white: 0.0, alpha: 1.0)
        }

        struct Login {

            /// Pizazz
            /// - universal: srgb #FF9100 100% "Pizazz"
            static var Pizazz: UIColor {
                return makeColor(name: nil, colorSpace: "srgb", red: 1.0, green: 0.569, blue: 0.0, white: 0.0, alpha: 1.0)
            }

            /// Porcelain
            /// - universal: srgb #EBEEF0 100% "Porcelain"
            static var Porcelain: UIColor {
                return makeColor(name: nil, colorSpace: "srgb", red: 0.925, green: 0.937, blue: 0.945, white: 0.0, alpha: 1.0)
            }

            /// Regent Gray
            /// - universal: srgb #78909C 100% "Gumbo"
            static var RegentGray: UIColor {
                return makeColor(name: nil, colorSpace: "srgb", red: 0.471, green: 0.565, blue: 0.612, white: 0.0, alpha: 1.0)
            }

            /// Silver
            /// - universal: srgb #CCCCCC 100% "Silver"
            static var Silver: UIColor {
                return makeColor(name: nil, colorSpace: "srgb", red: 0.8, green: 0.8, blue: 0.8, white: 0.0, alpha: 1.0)
            }

            /// Tower Gray
            /// - universal: srgb #AFBDC5 100% "Tower Gray"
            static var TowerGray: UIColor {
                return makeColor(name: nil, colorSpace: "srgb", red: 0.69, green: 0.745, blue: 0.773, white: 0.0, alpha: 1.0)
            }

            struct Regist {

                /// Gallery
                /// - universal: srgb #EDEDED 100% "Gallery"
                static var Gallery: UIColor {
                    return makeColor(name: nil, colorSpace: "srgb", red: 0.933, green: 0.933, blue: 0.933, white: 0.0, alpha: 1.0)
                }

                /// Jade
                /// - universal: srgb #00BE5F 100% "Jade"
                static var Jade: UIColor {
                    return makeColor(name: nil, colorSpace: "srgb", red: 0.0, green: 0.749, blue: 0.376, white: 0.0, alpha: 1.0)
                }

            }

        }

    }

}
