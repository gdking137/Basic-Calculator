//
//  ViewController.swift
//  Basic Calculator
//
//  Created by Songhee Yim on 12/8/22.
//

import UIKit

enum Operation{
    case Add
    case Subtract
    case Divide
    case Multiply
    case unknown
}

class ViewController: UIViewController {

    @IBOutlet weak var numberOutputLabel: UILabel!
    
    var displayNumber = "" //아웃풋에 라벨에 표기되는 숫자
    var firstOperand = "" //이전계산값을 저장하는 프로퍼티
    var secondOperand = "" //새롭게 입력된 값을 저장하는 프로퍼티
    var result = "" 
    var currentOperation : Operation = .unknown //현제 계산기에 어떤 연산자가 입력되어있는지
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tapNumberButton(_ sender: UIButton) {
        guard let numberValue = sender.title(for: .normal)else {return}
        if self.displayNumber.count < 9 {
            self.displayNumber += numberValue
            self.numberOutputLabel.text = self.displayNumber
        }
    }
    
    @IBAction func tapClearButton(_ sender: UIButton) {
    }
    
    
    @IBAction func tapDotButton(_ sender: UIButton) {
    }
    
    
    @IBAction func tapDivideButton(_ sender: UIButton) {
    }
    
    
    @IBAction func tapMultiplyButton(_ sender: UIButton) {
    }
    
    
    @IBAction func tapAddButton(_ sender: UIButton) {
    }
    
    
    @IBAction func tapSubtractButton(_ sender: UIButton) {
    }
    
    
    @IBAction func tapEqualButton(_ sender: UIButton) {
    }
}

