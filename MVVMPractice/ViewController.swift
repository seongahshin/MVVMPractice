//
//  ViewController.swift
//  MVVMPractice
//
//  Created by 신승아 on 2022/11/01.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var button: UIButton!
    
    let ViewModel = PersonViewModel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelDesingn()
    }
    
    func labelDesingn() {
        label.text = "\(ViewModel.person.name)의 나이는 \(ViewModel.person.age)입니다."
    }

    @IBAction func buttonClicked(_ sender: UIButton) {
        label.text = "\(ViewModel.person.name)의 나이는 \(ViewModel.addAge())입니다."
    }
    
}

