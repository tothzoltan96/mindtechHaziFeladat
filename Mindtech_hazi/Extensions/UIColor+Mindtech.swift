//
//  UIColor+Mindtech.swift
//  Mindtech_hazi
//
//  Created by Tóth Zoltán on 2025. 04. 06..
//

import UIKit

enum Colors: String {
    case caughtColor
    case label1
    case label2
    case pokemonBackground
    case releaseColor
    case tableViewBackground
    
    func value() -> UIColor {
        return UIColor(named: self.rawValue) ?? .black
    }
}

extension UIColor {
    
    static let caughtColor = { return Colors.caughtColor.value() }()
    static let label1 = { return Colors.label1.value() }() // nem tudom miért dobja ezeket a hibákat sose találkoztam ilyennel
    static let label2 = { return Colors.label2.value() }()
    static let pokemonBackground = { return Colors.pokemonBackground.value() }()
    static let releaseColor = { return Colors.releaseColor.value() }()
    static let tableViewBackground = { return Colors.tableViewBackground.value() }()
    
}
