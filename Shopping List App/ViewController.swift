//
//  ViewController.swift
//  Shopping List App
//
//  Created by Carlos Norambuena on 2022-10-29.

//  File name: CalculatorApp
//  Author's name: Carlos Norambuena Perez
//  Student ID: 301265667
//  Date: 2022-10-30
//  App Description: Shopping List App (Mid-Term Test)
//  Version of Xcode: Version 14.0.1 (14A400)

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //List Name
    @IBOutlet weak var TxtListName: UITextField!
    
    
    //Button Cancel
    @IBAction func BtnCancel(_ sender: UIButton) {
        
        //Alert to proceed
        let alert = UIAlertController(title: "Alert", message: "Are you sure you want to cancel?", preferredStyle: .alert)
        
        //Reset all
        alert.addAction(UIAlertAction(title: "Accept", style: .destructive, handler: {_ in
            self.TxtListName.text = "Enter List Name"
            self.TxtSugar.text = "0"
            self.TxtSalt.text = "0"
            self.TxtRice.text = "0"
            self.TxtMilk.text = "0"
            self.TxtCheese.text = "0"
            self.TxtEggs.text = "0"
            self.TxtOil.text = "0"
            self.Sugar_Stepper.value = 0
            self.Salt_Stepper.value = 0
            self.Rice_Stepper.value = 0
            self.Milk_Stepper.value = 0
            self.Cheese_Stepper.value = 0
            self.Eggs_Stepper.value = 0
            self.Oil_Stepper.value = 0
        }))
        
        //Cancel
        alert.addAction(UIAlertAction(title: "Cancel", style: .cancel))
        
        self.present(alert, animated: true, completion: nil)
        
    }
    
    //Button Save
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

    
    
    //Landscape
    
    //Text Field Quantity Landscape
    @IBOutlet weak var TxtSugarLandscape: UITextField!
    @IBOutlet weak var TxtSaltLandscape: UITextField!
    @IBOutlet weak var TxtRiceLandscape: UITextField!
    @IBOutlet weak var TxtMilkLandscape: UITextField!
    @IBOutlet weak var TxtCheeseLandscape: UITextField!
    @IBOutlet weak var TxtEggsLandscape: UITextField!
    @IBOutlet weak var TxtOilLandscape: UITextField!
    
    //To reset the Stepper Landscape
    @IBOutlet weak var Sugar_StepperLandscape: UIStepper!
    @IBOutlet weak var Salt_StepperLandscape: UIStepper!
    @IBOutlet weak var Rice_StepperLandscape: UIStepper!
    @IBOutlet weak var Milk_StepperLandscape: UIStepper!
    @IBOutlet weak var Cheese_StepperLandscape: UIStepper!
    @IBOutlet weak var Eggs_StepperLandscape: UIStepper!
    @IBOutlet weak var Oil_StepperLandscape: UIStepper!
    
    //Quantity of items Landscape
    @IBAction func Sugar_Stepper_Landscape(_ sender: UIStepper) {
        self.TxtSugarLandscape.text = Int(sender.value).description
    }
    
    @IBAction func Salt_Stepper_Landscape(_ sender: UIStepper) {
        self.TxtSaltLandscape.text = Int(sender.value).description
    }
    
    @IBAction func Rice_Stepper_Landscape(_ sender: UIStepper) {
        self.TxtRiceLandscape.text = Int(sender.value).description
    }
    
    @IBAction func Milk_Stepper_Landscape(_ sender: UIStepper) {
        self.TxtMilkLandscape.text = Int(sender.value).description
    }
    
    @IBAction func Cheese_Stepper_Landscape(_ sender: UIStepper) {
        self.TxtCheeseLandscape.text = Int(sender.value).description
    }
    
    @IBAction func Eggs_Stepper_Landscape(_ sender: UIStepper) {
        self.TxtEggsLandscape.text = Int(sender.value).description
    }
    
    @IBAction func Oil_Stepper_Landscape(_ sender: UIStepper) {
        self.TxtOilLandscape.text = Int(sender.value).description
    }
    
    //List Name Landscape
    @IBOutlet weak var TxtListNameLandscape: UITextField!
    
    //Button Cancel Landscape
    @IBAction func BtnCancelLandscape(_ sender: UIButton) {
        
        //Alert to proceed Landscape
        let alert = UIAlertController(title: "Alert", message: "Are you sure you want to cancel?", preferredStyle: .alert)
        
        //Reset all Landscape
        alert.addAction(UIAlertAction(title: "Accept", style: .destructive, handler: {_ in
            self.TxtListNameLandscape.text = "Enter List Name"
            self.TxtSugarLandscape.text = "0"
            self.TxtSaltLandscape.text = "0"
            self.TxtRiceLandscape.text = "0"
            self.TxtMilkLandscape.text = "0"
            self.TxtCheeseLandscape.text = "0"
            self.TxtEggsLandscape.text = "0"
            self.TxtOilLandscape.text = "0"
            self.Sugar_StepperLandscape.value = 0
            self.Salt_StepperLandscape.value = 0
            self.Rice_StepperLandscape.value = 0
            self.Milk_StepperLandscape.value = 0
            self.Cheese_StepperLandscape.value = 0
            self.Eggs_StepperLandscape.value = 0
            self.Oil_StepperLandscape.value = 0
        }))
        
        //Cancel Landscape
        alert.addAction(UIAlertAction(title: "Cancel", style: .cancel))
        
        self.present(alert, animated: true, completion: nil)
        
    }
    
    //Button Save Landscape
    @IBAction func BtnSaveLandscape(_ sender: UIButton) {
    }
    

    
}

