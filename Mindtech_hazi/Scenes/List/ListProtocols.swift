//
//  ListProtocols.swift
//  Mindtech_hazi
//
//  Created Tóth Zoltán on 2025. 04. 06..
//  Copyright © 2025. ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

// MARK: - Router
protocol ListRouterProtocol: AnyObject {

}

// MARK: - Presenter
protocol ListPresenterProtocol: AnyObject {

    var interactor: ListInteractorInputProtocol? { get set }
    
}

// MARK: - Interactor
protocol ListInteractorOutputProtocol: AnyObject {

    /* Interactor -> Presenter */
    
}

protocol ListInteractorInputProtocol: AnyObject {

    var presenter: ListInteractorOutputProtocol? { get set }

    /* Presenter -> Interactor */
    
}

// MARK: - View
protocol ListViewProtocol: AnyObject {

    var presenter: ListPresenterProtocol? { get set }

    /* Presenter -> ViewController */
    
}
