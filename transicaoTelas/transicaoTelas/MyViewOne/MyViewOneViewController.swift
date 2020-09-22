//
//  MyViewOneViewController.swift
//  transicaoTelas
//
//  Created by Mizia Lima on 9/21/20.
//

import UIKit

class MyViewOneViewController: UIViewController {

    @IBAction func actionButtonModal(_ sender: Any) {
        if let viewOneModal = UIStoryboard(name: "MyViewOneModal", bundle: nil).instantiateInitialViewController() as? MyViewOneModalViewController {
            present(viewOneModal, animated: true, completion: nil)
        }
    }
    
    @IBAction func actionButtonPushed(_ sender: Any) {
        if let viewOnePushed = UIStoryboard(name: "MyViewOnePushed", bundle: nil).instantiateInitialViewController() as? MyViewOnePushedViewController {
            navigationController?.pushViewController(viewOnePushed, animated: true)
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = "My View One"

    }
}
