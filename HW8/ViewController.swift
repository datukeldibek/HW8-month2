//
//  ViewController.swift
//  HW8
//
//  Created by Jarae on 6/2/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstNumber: UITextField!
    @IBOutlet weak var secondNumber: UITextField!
    @IBOutlet weak var resultLabel: UILabel!

    @IBAction func plusButton(_ sender: Any) {
        let firstNum = firstNumber.text
        let secondNum = secondNumber.text
        
        resultLabel.text = String(Int(firstNum!)! + Int(secondNum!)!)
    }
    
    @IBAction func minusButton(_ sender: Any) {
        let firstNum = firstNumber.text
        let secondNum = secondNumber.text
        
        resultLabel.text = String(Int(firstNum!)! - Int(secondNum!)!)
    }
    
    @IBAction func multiplyButton(_ sender: Any) {
        let firstNum = firstNumber.text
        let secondNum = secondNumber.text
        
        resultLabel.text = String(Int(firstNum!)! * Int(secondNum!)!)
    }
    
    @IBAction func divideButton(_ sender: Any) {
        let firstNum = firstNumber.text
        let secondNum = secondNumber.text
        
        resultLabel.text = String(Double(firstNum!)! / Double(secondNum!)!)
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

