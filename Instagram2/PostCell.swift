//
//  PostCell.swift
//  Instagram2
//
//  Created by Salamata Bah on 10/31/20.
//

import UIKit

class PostCell: UITableViewCell {
    

    @IBOutlet weak var photoView: UIImageView!
    
    
    @IBOutlet weak var usernameLabel: UILabel!
    
    @IBOutlet weak var captionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
