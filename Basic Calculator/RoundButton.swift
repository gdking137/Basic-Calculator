//
//  RoundButton.swift
//  Basic Calculator
//
// on 12/8/22.
//

import UIKit


@IBDesignable
class RoundButton: UIButton {
    @IBInspectable var isRound: Bool = false{
        didSet{
            if isRound {
                self.layer.cornerRadius = self.frame.height / 2
            }
        }
    }
    
}
