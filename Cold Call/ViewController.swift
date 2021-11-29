//  ViewController.swift
//  Cold Call

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var namesLabel: UILabel!
    @IBOutlet weak var numberLable: UILabel!
    
    let names = ["amal","bob","jill","jack","leon","ada","salah"]
    
    @IBAction func coldCallButton(_ sender: UIButton) {
        nextName()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    func nextName(){
        let currentName = Int.random(in: 0..<names.count)
        namesLabel.text = names[currentName]
        
        let currentNumber = Int.random(in: 1...5)
        if currentNumber == 1 || currentNumber == 2{numberLable.textColor = UIColor.red}
        else if currentNumber == 3 || currentNumber == 4{numberLable.textColor = UIColor.orange}
        else {numberLable.textColor = UIColor.green}
        numberLable.text = "\(currentNumber)"
    }

}

