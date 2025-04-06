//
//  UIViewControllerExtensions.swift
//  Mindtech_hazi
//
//  Created by Tóth Zoltán on 2025. 04. 06..
//

import UIKit

public extension Storyboarded where Self: UIViewController {
    
    static func instantiate() -> Self {
        return instantiate(String.init(describing: self), String.init(describing: self))
    }
    
    static func instantiate(_ storyboardName: String = "", _ viewControllerName: String = "") -> Self {
        let storyboard = UIStoryboard.init(name: storyboardName, bundle: Bundle.main)
        return storyboard.instantiateViewController(withIdentifier: viewControllerName) as! Self // swiftlint:disable:this force_cast
    }
    
}
