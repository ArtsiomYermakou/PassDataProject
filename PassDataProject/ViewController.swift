//
//  ViewController.swift
//  PassDataProject
//
//  Created by Артём Ермаков on 06.07.2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var loginTF: UITextField!
    @IBOutlet var passwordTF: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        loginTF.placeholder = "Login"
        passwordTF.placeholder = "Password"
    }
    
    
    @IBAction func sendFormAction(_ sender: UIButton) {
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let dvc = segue.destination as? SecondScreenViewController  else {  return }
        dvc.login = loginTF.text
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
    
}

