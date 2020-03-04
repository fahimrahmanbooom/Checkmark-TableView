//
//  TableViewCell.swift
//  Checkmark TableView
//
//  Created by Fahim Rahman on 5/1/20.
//  Copyright © 2020 Fahim Rahman. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    
    @IBOutlet weak var label: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        self.accessoryType = selected ? .checkmark : .none
    }
}
