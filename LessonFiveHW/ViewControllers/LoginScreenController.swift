//
//  ViewController.swift
//  LessonFiveHW
//
//  Created by admin on 12.04.2021.
//

import UIKit

class LoginScreenController: UIViewController {
    
    // MARK: - IBOutlets
    
    @IBOutlet var nameTextField: UITextField!
    @IBOutlet var passwordTextField: UITextField!
    
    @IBOutlet var loginButton: UIButton!
    
    @IBOutlet var recoveryButtons: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let userName = nameTextField.text else { return }
    }
    
}

