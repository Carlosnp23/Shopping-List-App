//
//  ViewController.swift
//  Shopping List App
//
//  Created by Carlos Norambuena on 2022-10-29.

//  File name: CalculatorApp
//  Author's name: Carlos Norambuena Perez
//  Student ID: 301265667
//  Date: 2022-10-29
//  App Description: Shopping List App (Mid-Term Test)
//  Version of Xcode: Version 14.0.1 (14A400)

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBOutlet weak var TxtListName: UITextField!
    
    @IBAction func BtnCancel(_ sender: UIButton) {
        TxtListName.text = "Enter List Name"
        TxtSugar.text = "0"
        TxtSalt.text = "0"
        TxtRice.text = "0"
        TxtMilk.text = "0"
        TxtCheese.text = "0"
        TxtEggs.text = "0"
        TxtOil.text = "0"
        self.Sugar_Stepper.value = 0
        self.Salt_Stepper.value = 0
        self.Rice_Stepper.value = 0
        self.Milk_Stepper.value = 0
        self.Cheese_Stepper.value = 0
        self.Eggs_Stepper.value = 0
        self.Oil_Stepper.value = 0
        
    }
    
    
    @IBAction func BtnSave(_ sender: UIButton) {
    }
    
    
    
    //Text Field Quantity
    @IBOutlet weak var TxtSugar: UITextField!
    @IBOutlet weak var TxtSalt: UITextField!
    @IBOutlet weak var TxtRice: UITextField!
    @IBOutlet weak var TxtMilk: UITextField!
    @IBOutlet weak var TxtCheese: UITextField!
    @IBOutlet weak var TxtEggs: UITextField!
    @IBOutlet weak var TxtOil: UITextField!
    
    //To reset the Stepper
    @IBOutlet weak var Sugar_Stepper: UIStepper!
    @IBOutlet weak var Salt_Stepper: UIStepper!
    @IBOutlet weak var Rice_Stepper: UIStepper!
    @IBOutlet weak var Milk_Stepper: UIStepper!
    @IBOutlet weak var Cheese_Stepper: UIStepper!
    @IBOutlet weak var Eggs_Stepper: UIStepper!
    @IBOutlet weak var Oil_Stepper: UIStepper!
    
    
    //Quantity of items
    @IBAction func Sugar_Stepper(_ sender: UIStepper) {
        
        self.TxtSugar.text = Int(sender.value).description
        
    }
    
    @IBAction func Salt_Stepper(_ sender: UIStepper) {
        
        self.TxtSalt.text = Int(sender.value).description
        
    }
    
    @IBAction func Rice_Stepper(_ sender: UIStepper) {
        
        self.TxtRice.text = Int(sender.value).description
        
    }
    
    @IBAction func Milk_Stepper(_ sender: UIStepper) {
        
        self.TxtMilk.text = Int(sender.value).description
        
    }
    
    @IBAction func Cheese_Stepper(_ sender: UIStepper) {
        
        self.TxtCheese.text = Int(sender.value).description
        
    }
    
    @IBAction func Eggs_Stepper(_ sender: UIStepper) {
        
        self.TxtEggs.text = Int(sender.value).description
        
    }
    
    @IBAction func Oil_Stepper(_ sender: UIStepper) {
        
        self.TxtOil.text = Int(sender.value).description
        
    }

}

