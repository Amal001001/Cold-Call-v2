//  ViewController.swift
//  Cold Call

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var namesLabel: UILabel!
    
    let names = ["amal","bob","jill","jack","leon","ada","salah"]
    
    
    @IBAction func coldCallButton(_ sender: UIButton) {
        nextName()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    func nextName(){
       // let count = names.count - 1
        let currentName = Int.random(in: 0..<names.count)
        namesLabel.text = names[currentName]
        
      //  if currentName == count{ currentName = 0}
       // else {currentName += 1}
    }

}

