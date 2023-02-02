//
//  Digit.swift
//  CalculatorMVVMSwiftUI
//
//  Created by Alexandr Kozin on 02.02.2023.
//

import Foundation

enum Digit: Int, CaseIterable, CustomStringConvertible {
    case zero, one, two, three, four, five, six, seven, eight, nine
    
    var description: String {
        "\(rawValue)"
    }
}
