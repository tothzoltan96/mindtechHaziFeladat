//
//  DetailProtocols.swift
//  Mindtech_hazi
//
//  Created Tóth Zoltán on 2025. 04. 06..
//  Copyright © 2025. ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

// MARK: - Router
protocol DetailRouterProtocol: AnyObject {

}

// MARK: - Presenter
protocol DetailPresenterProtocol: AnyObject {

}

// MARK: - Interactor
protocol DetailInteractorProtocol: AnyObject {

  var presenter: DetailPresenterProtocol? { get set }
    
}

// MARK: - View
protocol DetailViewProtocol: AnyObject {

  var presenter: DetailPresenterProtocol? { get set }
    
}
