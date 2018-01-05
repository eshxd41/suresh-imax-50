//
//  CustomTableViewCell.swift
//  IMAX
//
//  Created by Guest User on 05/01/18.
//  Copyright © 2018 suresh kumar YEDLA. All rights reserved.
//

import UIKit

class CustomTableViewCell: UITableViewCell {

    @IBOutlet weak var movieLbl: UILabel!
    @IBOutlet weak var cellView: UIView!
    
    @IBOutlet weak var movieImage: UIImageView!
    @IBAction func movieBtn(_ sender: Any) {
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
