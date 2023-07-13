//
//  ViewController.swift
//  WithStoryBoard
//
//  Created by Иван  Балабай  on 14.07.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var loginTextBox: UITextField!
    @IBOutlet weak var passTextBox: UITextField!
    @IBOutlet weak var logInButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        loginTextBox.layer.cornerRadius = 22
        passTextBox.layer.cornerRadius = 22
        logInButton.layer.cornerRadius = 22
    }


}

