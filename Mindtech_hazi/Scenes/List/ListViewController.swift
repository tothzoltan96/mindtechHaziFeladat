//
//  ListViewController.swift
//  Mindtech_hazi
//
//  Created Tóth Zoltán on 2025. 04. 06..
//  Copyright © 2025. ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

class ListViewController: UIViewController, Storyboarded {

	var presenter: ListPresenterProtocol?

	override func viewDidLoad() {
        super.viewDidLoad()

        // Call at the end of viewDidLoad
        setDynamicFonts()
    }

    private func setDynamicFonts() {
    	// Set dynamic font sizes to UI elements
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }

    override func traitCollectionDidChange(_ previousTraitCollection: UITraitCollection?) {
        super.traitCollectionDidChange(previousTraitCollection)
        
        if #available(iOS 13, *) {
            if traitCollection.hasDifferentColorAppearance(comparedTo: previousTraitCollection) {
            	// Adjust colors if needed
            }
        }
        if traitCollection.preferredContentSizeCategory != previousTraitCollection?.preferredContentSizeCategory {
        	// Adjust dynamic font sizes if needed
        }
    }

}

// MARK: - ListViewProtocol
extension ListViewController: ListViewProtocol {
    
}
