//
//  ListInteractor.swift
//  Mindtech_hazi
//
//  Created Tóth Zoltán on 2025. 04. 06..
//  Copyright © 2025. ___ORGANIZATIONNAME___. All rights reserved.
//

class ListInteractor {

    weak var presenter: ListInteractorOutputProtocol?
    
    init() {
    }

}

// MARK: - ListInteractorInputProtocol
extension ListInteractor: ListInteractorInputProtocol {
    
}
