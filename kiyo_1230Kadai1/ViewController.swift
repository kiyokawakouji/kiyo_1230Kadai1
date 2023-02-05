//
//  ViewController.swift
//  kiyo_1230Kadai1
//
//  Created by 清川光司 on R 5/02/05.
//

import UIKit

class ViewController: UIViewController {

    // ここまとめてもいいかも
    @IBOutlet weak var firstCell: UITextField!
    @IBOutlet weak var secondCell: UITextField!
    @IBOutlet weak var thirdCell: UITextField!
    @IBOutlet weak var fourthCell: UITextField!
    @IBOutlet weak var fifthCell: UITextField!

    @IBOutlet weak var result: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func resultButton(_ sender: Any) {
        let inputNumber1 = Int(firstCell.text ?? "") ?? 0
        let inputNumber2 = Int(secondCell.text ?? "") ?? 0
        let inputNumber3 = Int(thirdCell.text ?? "") ?? 0
        let inputNumber4 = Int(fourthCell.text ?? "") ?? 0
        let inputNumber5 = Int(fifthCell.text ?? "") ?? 0

        let result = inputNumber1 + inputNumber2 + inputNumber3 + inputNumber4 + inputNumber5

        self.result.text = "\(result)"

    }

}
