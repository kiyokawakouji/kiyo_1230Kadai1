//
//  ViewController.swift
//  kiyo_1230Kadai1
//
//  Created by 清川光司 on R 5/02/05.
//

import UIKit

class ViewController: UIViewController {

    // ここまとめてもいいかも
    @IBOutlet weak var firstTextField: UITextField!
    @IBOutlet weak var secondTextField: UITextField!
    @IBOutlet weak var thirdTextField: UITextField!
    @IBOutlet weak var fourthTextField: UITextField!
    @IBOutlet weak var fifthTextField: UITextField!

    @IBOutlet weak var result: UILabel!
    
    @IBAction func resultButton(_ sender: Any) {
        let inputNumber1 = Int(firstTextField.text ?? "") ?? 0
        let inputNumber2 = Int(secondTextField.text ?? "") ?? 0
        let inputNumber3 = Int(thirdTextField.text ?? "") ?? 0
        let inputNumber4 = Int(fourthTextField.text ?? "") ?? 0
        let inputNumber5 = Int(fifthTextField.text ?? "") ?? 0

        let result = inputNumber1 + inputNumber2 + inputNumber3 + inputNumber4 + inputNumber5

        self.result.text = "\(result)"

    }

}
