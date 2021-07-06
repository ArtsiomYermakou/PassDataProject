//
//  SecondScreenViewController.swift
//  PassDataProject
//
//  Created by Артём Ермаков on 06.07.2021.
//

import UIKit

class SecondScreenViewController: UIViewController {
    
    var login: String!
    @IBOutlet var labelField: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        labelField.text = "Hello, \(login ?? "Not user")"
        
    }

    @IBAction func goBackBTN(_ sender: UIButton) {
    }
}
