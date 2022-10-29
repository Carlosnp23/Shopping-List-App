//
//  ViewController.swift
//  Shopping List App
//
//  Created by Carlos Norambuena on 2022-10-29.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    //Label Quantity
    @IBOutlet weak var LblSugar: UILabel!
    @IBOutlet weak var LblSalt: UILabel!
    @IBOutlet weak var LblRice: UILabel!
    @IBOutlet weak var LblMilk: UILabel!
    @IBOutlet weak var LblCheese: UILabel!
    @IBOutlet weak var LblEggs: UILabel!
    @IBOutlet weak var LblOil: UILabel!
    
    //Quantity of items
    @IBAction func Sugar_Stepper(_ sender: UIStepper) {
        
        LblSugar.text = String (Int(sender.value))
        
    }
    
    @IBAction func Salt_Stepper(_ sender: UIStepper) {
    }
    
    @IBAction func Rice_Stepper(_ sender: UIStepper) {
    }
    
    @IBAction func Milk_Stepper(_ sender: UIStepper) {
    }
    
    
    @IBAction func Cheese_Stepper(_ sender: UIStepper) {
    }
    
    
    @IBAction func Eggs_Stepper(_ sender: UIStepper) {
    }
    
    @IBAction func Oil_Stepper(_ sender: UIStepper) {
    }
    
    
    
    
    
    
}

