//
//  ViewController.swift
//  Lab22
//
//  Created by Sreejith, Shriya (Student) on 9/30/25.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let sender = sender as? UIButton else {return}
        if sender == forgotPasswordButton { 
            segue.destination.navigationItem.title = "Forgot Password"
        } else if sender == forgotUserNameButton {
            segue.destination.navigationItem.title = "Forgot Username"
        } else {
            segue.destination.navigationItem.title = Username.text
        }
    }
    
    @IBOutlet weak var Username: UITextField!
    @IBOutlet weak var forgotUserNameButton: UIButton!
    @IBOutlet weak var forgotPasswordButton: UIButton!
    @IBAction func forgotUsername(_ sender: Any) {
        performSegue(withIdentifier:"forgotUsername", sender: sender)
    }
    @IBAction func forgotPassword(_ sender: Any) {
        performSegue(withIdentifier:"forgotPassword", sender: sender)
    }
}
