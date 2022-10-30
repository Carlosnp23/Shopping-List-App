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
    
    @IBAction func TxtListName(_ sender: UITextField) {
    }
    
    //Text Field Quantity
    
    
    @IBOutlet weak var TxtSugar: UITextField!
    @IBOutlet weak var TxtSalt: UITextField!
    @IBOutlet weak var TxtRice: UITextField!
    @IBOutlet weak var TxtMilk: UITextField!
    @IBOutlet weak var TxtCheese: UITextField!
    @IBOutlet weak var TxtEggs: UITextField!
    @IBOutlet weak var TxtOil: UITextField!
    
    
    
    //Quantity of items
    @IBAction func Sugar_Stepper(_ sender: UIStepper) {
        
        self.TxtSugar.text = Int(sender.value).description
        
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

