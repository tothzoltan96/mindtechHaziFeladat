//
//  ListRouter.swift
//  Mindtech_hazi
//
//  Created Tóth Zoltán on 2025. 04. 06..
//  Copyright © 2025. ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit
import iCellUtils

class ListRouter {

    weak var viewController: UIViewController?

    static func createModule() -> UIViewController {
        let view = ListViewController.instantiate()
        let interactor = ListInteractor()
        let router = ListRouter()
        let presenter = ListPresenter(interface: view, interactor: interactor, router: router)

        view.presenter = presenter
        interactor.presenter = presenter
        router.viewController = view

        return view
    }
    
}

// MARK: - ListRouterProtocol
extension ListRouter: ListRouterProtocol {
    
}
