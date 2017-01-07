//
//  itemCell.swift
//  DreamLister
//
//  Created by Brandon Byrne on 2016-11-22.
//  Copyright © 2016 ZeahSoft. All rights reserved.
//

import UIKit

class itemCell: UITableViewCell {

    @IBOutlet weak var thumb: UIImageView!
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var price: UILabel!
    @IBOutlet weak var details: UILabel!
  
    
    func configureCell(item: Item) {
        
        title.text = item.title
        price.text = "$\(item.price)"
        details.text = item.details
        thumb.image = item.toImage?.image as? UIImage
    }
}
