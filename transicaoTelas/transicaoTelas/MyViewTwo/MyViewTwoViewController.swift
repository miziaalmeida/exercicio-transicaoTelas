//
//  MyViewTwoViewController.swift
//  transicaoTelas
//
//  Created by Mizia Lima on 9/21/20.
//

import UIKit

class MyViewTwoViewController: UIViewController {

    @IBAction func actionButtonTwoModal(_ sender: Any) {
        if let viewTwoModal = UIStoryboard(name: "MyViewTwoModal", bundle: nil).instantiateInitialViewController() as? MyViewTwoModalViewController {
            present(viewTwoModal, animated: true, completion: nil)
    }
        }
    
    @IBAction func actionButtonTwoPushed(_ sender: Any) {
        if let viewTwoPushed = UIStoryboard(name: "MyViewTwoPushed", bundle: nil).instantiateInitialViewController() as? MyViewTwoPushedViewController {
            navigationController?.pushViewController(viewTwoPushed, animated: true)
    }
        }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = "My View Two"

    }
}
