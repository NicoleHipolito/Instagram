//
//  PostCell.swift
//  instagram
//
//  Created by Nicole Hipolito on 2/25/18.
//  Copyright © 2018 Nicole Hipolito. All rights reserved.
//

import UIKit

class PostCell: UITableViewCell {

    @IBOutlet weak var PostImageView: UIImageView!
    @IBOutlet weak var CaptionUILable: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
