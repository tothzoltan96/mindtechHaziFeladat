//
//  DetailPresenter.swift
//  Mindtech_hazi
//
//  Created Tóth Zoltán on 2025. 04. 06..
//  Copyright © 2025. ___ORGANIZATIONNAME___. All rights reserved.
//

class DetailPresenter {

    weak private var view: DetailViewProtocol?
    var interactor: DetailInteractorProtocol?
    private let router: DetailRouterProtocol

    init(interface: DetailViewProtocol, interactor: DetailInteractorProtocol?, router: DetailRouterProtocol) {
        self.view = interface
        self.interactor = interactor
        self.router = router
    }

}

// MARK: - DetailPresenterProtocol
extension DetailPresenter: DetailPresenterProtocol {
    
}
