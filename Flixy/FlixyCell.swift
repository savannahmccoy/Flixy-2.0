//
//  FlixyCell.swift
//  Flixy
//
//  Created by Savannah McCoy on 6/15/16.
//  Copyright © 2016 Savannah McCoy. All rights reserved.
//

import UIKit

class FlixyCell: UITableViewCell {

    @IBOutlet weak var TitleLabel: UILabel!
    @IBOutlet weak var OverviewLabel: UILabel!
    @IBOutlet weak var PosterView: UIImageView!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
