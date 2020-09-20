//
//  MovieCell.swift
//  NextFlix
//
//  Created by William Daugherty on 9/19/20.
//  Copyright © 2020 William Daugherty. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var synopsisLabel: UIView!
    @IBOutlet weak var posterView: UIImageView!
    
    @IBOutlet weak var synoLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
