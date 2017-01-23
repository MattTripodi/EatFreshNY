//
//  VendorDashboardViewController.swift
//  EatFreshNY
//
//  Created by Richel Cuyler on 1/23/17.
//  Copyright © 2017 Grace Yu. All rights reserved.
//

import UIKit

class VendorDashboardViewController: UIViewController {

    @IBOutlet weak var allProductsQuantity: UILabel!
    @IBOutlet weak var totalRevenue: UILabel!
    @IBOutlet weak var allProductsSold: UILabel!

    
    @IBAction func logoutButton(_ sender: Any) {
         UserModel.shared.logout()
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
