//
//  TableViewCell.swift
//  UITableViewTest
//
//  Created by 阿騰 on 2021/1/26.
//

import UIKit

class TableViewCell: UITableViewCell {
    
    @IBOutlet weak var myLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
