//
//  UITableViewCellPokemon.swift
//  Mindtech_hazi
//
//  Created by Tóth Zoltán on 2025. 04. 06..
//

import UIKit

class UITableViewCellPokemon: UITableViewCell {
    
    @IBOutlet weak var detailView: UIView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var typeLabel: UILabel!
    @IBOutlet weak var statusLabel: UILabel!
    @IBOutlet weak var actionButton: UIButton!
    
    static let identifier = "UITableViewCellPokemon"
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    func configure(_ item: PokemonModel) {
        detailView.layer.cornerRadius = 7
        nameLabel.text = item.name
        typeLabel.text = item.type
        statusLabel.text = item.status.rawValue
        if item.status == .caught {
            detailView.layer.borderColor = (Colors.releaseColor as! CGColor)
            actionButton.titleLabel?.text = "Release"
            actionButton.backgroundColor = UIColor.releaseColor
        } else {
            detailView.layer.borderColor = (Colors.caughtColor as! CGColor)
            actionButton.titleLabel?.text = "Catch"
            actionButton.backgroundColor = UIColor.caught
        }
        actionButton.layer.cornerRadius = 7
    }
    
    struct PokemonModel {
        let name: String
        let type: String
        let status: Status
    }
    
    enum Status: String {
        case caught = "Caught"
        case released = "-"
    }
    
}
