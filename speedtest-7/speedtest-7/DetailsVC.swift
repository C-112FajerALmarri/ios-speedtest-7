//
//  DetailsVC.swift
//  speedtest-7
//
//  Created by Sarah Almarii on 10/7/20.
//  Copyright © 2020 kuwaitcodes.cohort2. All rights reserved.
//

import UIKit

class DetailsVC: UIViewController {
    @IBOutlet weak var namefield: UILabel!
    var name : String!
    override func viewDidLoad() {
        super.viewDidLoad()
        namefield.text = name
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
