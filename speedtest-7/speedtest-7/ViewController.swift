//
//  ViewController.swift
//  speedtest-7
//
//  Created by Safeyah on 6/13/20.
//  Copyright © 2020 kuwaitcodes.cohort2. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var namefield: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func go(_ sender: Any) {if namefield.text!.count >= 2{
        var name = namefield.text
        performSegue(withIdentifier: "details", sender: name)
        }
    }
    // Hint: `performSegue` is the way
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let name = sender as! String
        let detailsVC = segue.destination as! DetailsVC
        detailsVC.name = name
    }

        
    
}

