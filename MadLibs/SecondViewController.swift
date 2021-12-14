//
//  SecondViewController.swift
//  MadLibs
//
//  Created by Abdulmajeed Shukayri on 13/12/2021.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var adjTF: UITextField!
    @IBOutlet weak var nounTF: UITextField!
    @IBOutlet weak var verbSecondTF: UITextField!
    @IBOutlet weak var verbFirstTF: UITextField!
    
    @IBOutlet weak var buttonClicked: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        makeItCool()
    }
    func makeItCool(){
        adjTF.layer.borderWidth = 1
        adjTF.layer.cornerRadius = 10
        nounTF.layer.borderWidth = 1
        nounTF.layer.cornerRadius = 10
        verbFirstTF.layer.borderWidth = 1
        verbFirstTF.layer.cornerRadius = 10
        verbSecondTF.layer.borderWidth = 1
        verbSecondTF.layer.cornerRadius = 10
        buttonClicked.layer.borderWidth = 0.5
        buttonClicked.layer.cornerRadius = 10
    }
    
    @IBAction func buttonClicked(_ sender: UIButton) {
        performSegue(withIdentifier: "unwindBack", sender: self)
    }
    
}

