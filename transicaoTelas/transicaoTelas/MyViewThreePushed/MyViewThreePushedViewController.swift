//
//  MyViewThreePushedViewController.swift
//  transicaoTelas
//
//  Created by Mizia Lima on 9/21/20.
//

import UIKit

class MyViewThreePushedViewController: UIViewController {

    @IBAction func actionButtonCloseThreePushed(_ sender: Any) {
        navigationController?.popViewController(animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        self.title = "My View Three Pushed"
    }
}
