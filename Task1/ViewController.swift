//
//  ViewController.swift
//  Task1
//
//  Created by 野村大悟 on 2021/02/15.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet private var textField1: UITextField!
    @IBOutlet private var textField2: UITextField!
    @IBOutlet private var textField3: UITextField!
    @IBOutlet private var textField4: UITextField!
    @IBOutlet private var textField5: UITextField!
    
    @IBOutlet private var results: UILabel!
    
 

    @IBAction func totalling(_ sender: Any) {
        
        //textFieldをアンラップ
        guard let text1 = textField1.text else {return}
        guard let text2 = textField2.text else {return}
        guard let text3 = textField3.text else {return}
        guard let text4 = textField4.text else {return}
        guard let text5 = textField5.text else {return}
        
        //textに入った数字を代入なにも入っていなければ0を代入
        let number1 = Int(text1) ?? 0
        let number2 = Int(text2) ?? 0
        let number3 = Int(text3) ?? 0
        let number4 = Int(text4) ?? 0
        let number5 = Int(text5) ?? 0
        
        
        let total = number1 + number2 + number3 + number4 + number5
        
        results.text = String(total)
    }
    
}

