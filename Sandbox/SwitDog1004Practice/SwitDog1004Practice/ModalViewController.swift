//
//  ModalViewController.swift
//  SwitDog1004Practice
//
//  Created by Woongbi Kim on 2020/10/04.
//

import UIKit

class ModalViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBOutlet var textField: UIView!
    
    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let mainVC = segue.destination as? MainViewController {
            mainVC.data = "Hello"
        }
    }

}
