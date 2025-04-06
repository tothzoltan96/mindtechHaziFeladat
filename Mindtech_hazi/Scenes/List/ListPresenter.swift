//
//  ListPresenter.swift
//  Mindtech_hazi
//
//  Created Tóth Zoltán on 2025. 04. 06..
//  Copyright © 2025. ___ORGANIZATIONNAME___. All rights reserved.
//

class ListPresenter {

    weak private var view: ListViewProtocol?
    var interactor: ListInteractorInputProtocol?
    private let router: ListRouterProtocol

    init(interface: ListViewProtocol, interactor: ListInteractorInputProtocol?, router: ListRouterProtocol) {
        self.view = interface
        self.interactor = interactor
        self.router = router
    }

}

// MARK: - ListPresenterProtocol
extension ListPresenter: ListPresenterProtocol {
    
}

// MARK: - ListInteractorOutputProtocol
extension ListPresenter: ListInteractorOutputProtocol {
    
}
