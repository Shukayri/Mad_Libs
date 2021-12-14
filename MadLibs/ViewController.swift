//
//  ViewController.swift
//  MadLibs
//
//  Created by Abdulmajeed Shukayri on 13/12/2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var mainLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
   
    }
    
    @IBAction func goBackUnwind(_ sender: UIStoryboardSegue){
        if sender.source is SecondViewController{
            let output = sender.source as! SecondViewController
            mainLbl.text = "We are having a perfectly \(output.adjTF.text!) time right now. Later we will \(output.verbFirstTF.text!) and \(output.verbSecondTF.text!) in the \(output.nounTF.text!)"
            print("\(mainLbl.text!)")
        }
        
    }
}



