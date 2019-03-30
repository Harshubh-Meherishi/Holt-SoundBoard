//
//  HoltTableViewCell.swift
//  Holt SoundBoard
//
//  Created by ADG RIT 2 on 30/03/19.
//  Copyright © 2019 Harshubh Meherishi. All rights reserved.
//

import UIKit

class HoltTableViewCell: UITableViewCell {

    @IBOutlet weak var HoltLabel1: UILabel!
    @IBOutlet weak var trackname: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
