//
//  MyViewTwoPushedViewController.swift
//  transicaoTelas
//
//  Created by Mizia Lima on 9/21/20.
//

import UIKit

class MyViewTwoPushedViewController: UIViewController {

    @IBAction func actionButtonCloseTwoPushed(_ sender: Any) {
        navigationController?.popViewController(animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = "My View Two Pushed"
    }
}
