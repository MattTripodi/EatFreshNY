//
//  SelectVendorTableViewCell.swift
//  EatFreshNY
//
//  Created by Matt Tripodi on 1/14/17.
//  Copyright © 2017 Grace Yu. All rights reserved.
//

import UIKit
import Firebase
import FirebaseDatabase
import FirebaseStorage

class SelectVendorTableViewCell: UITableViewCell {
   
   //MARK: IBOutlets --------------------------------------------
   
   @IBOutlet weak var vendorImage: UIImageView!
   @IBOutlet weak var vendorNameLabel: UILabel!
   
   //MARK: IBActions --------------------------------------------
   @IBAction func favoriteButtonTapped(_ sender: Any) {
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
