//
//  ArithmeticOperation.swift
//  CalculatorMVVMSwiftUI
//
//  Created by Alexandr Kozin on 02.02.2023.
//

import Foundation

enum ArithmeticOperation: CaseIterable, CustomStringConvertible {
    case addition, subtraction, multiplication, division
    
    var description: String {
        switch self {
        case .addition:
            return "+"
        case .subtraction:
            return "−"
        case .multiplication:
            return "×"
        case .division:
            return "÷"
        }
    }
}
