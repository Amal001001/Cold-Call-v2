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
        let currentName = Int.random(in: 0..<names.count)
        namesLabel.text = names[currentName]
        
    }

}

