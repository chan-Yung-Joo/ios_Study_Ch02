//
//  ViewController.swift
//  HelloWorld
//
//  Created by 주찬영 on 2022/04/02.
//

import UIKit

class ViewController: UIViewController {

    // Outlet 변수
    @IBOutlet var lblHello: UILabel!
    @IBOutlet var txtName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // Action Function
    @IBAction func btnSend(_ sender: UIButton) {
        lblHello.text = "Hello, " + txtName.text!
    }
    
}

