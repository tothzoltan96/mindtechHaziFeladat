//
//  Storyboarded.swift
//  Mindtech_hazi
//
//  Created by Tóth Zoltán on 2025. 04. 06..
//

import Foundation

public protocol Storyboarded {
    
    static func instantiate() -> Self
    static func instantiate(_ storyboardName: String, _ viewControllerName: String) -> Self
    
}
