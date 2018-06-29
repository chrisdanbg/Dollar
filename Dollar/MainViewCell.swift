//
//  MainViewCell.swift
//  Dollar
//
//  Created by Kristyan Danailov on 29.06.18.
//  Copyright © 2018 Kristyan Danailov. All rights reserved.
//

import UIKit

class MainViewCell: UITableViewCell {

    
    @IBOutlet weak var descriptionLbl: UILabel!
    @IBOutlet weak var nameLbl: UILabel!
    @IBOutlet weak var avatarImg: UIImageView!
    @IBOutlet weak var mainImg: UIImageView!
    
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    func configureCell(name: String, description: String, avatar: UIImage, main: UIImage) {
        nameLbl.text = String(name)
        descriptionLbl.text = String(description)
        avatarImg.image = avatar
        mainImg.image = main
    }

}
