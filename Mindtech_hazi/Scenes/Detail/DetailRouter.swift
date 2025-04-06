//
//  DetailRouter.swift
//  Mindtech_hazi
//
//  Created Tóth Zoltán on 2025. 04. 06..
//  Copyright © 2025. ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit
import iCellUtils

class DetailRouter {
    
    weak var viewController: UIViewController?
    
    static func createModule() -> UIViewController {
        let view = DetailViewController.instantiate()
        let interactor = DetailInteractor()
        let router = DetailRouter()
        let presenter = DetailPresenter(interface: view, interactor: interactor, router: router)
        
        view.presenter = presenter
        interactor.presenter = presenter
        router.viewController = view
        
        return view
    }
    
}

// MARK: - DetailRouterProtocol
extension DetailRouter: DetailRouterProtocol {
    
}
