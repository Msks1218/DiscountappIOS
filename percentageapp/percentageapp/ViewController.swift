//
//  ViewController.swift
//  percentageapp
//
//  Created by Manavarthi,Sanjay Krishna on 2/15/22.
//

import UIKit

class ViewController: UIViewController {

   
    
    @IBOutlet weak var Amountlable: UITextField!
    
   
    @IBOutlet weak var discountlable: UITextField!
    
    
    @IBOutlet weak var displaylable: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitbtn(_ sender: UIButton) {
        var amount=Double(Amountlable.text!)
        var discount=Double(discountlable.text!)
        
        let finalvalue = amount! - amount! * discount!/(100)
        displaylable.text = "\(finalvalue)"
    }
    
}

