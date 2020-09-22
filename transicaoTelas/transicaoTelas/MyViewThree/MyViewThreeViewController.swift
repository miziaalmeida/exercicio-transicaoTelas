//
//  MyViewThreeViewController.swift
//  transicaoTelas
//
//  Created by Mizia Lima on 9/21/20.
//

import UIKit

class MyViewThreeViewController: UIViewController {
    
    @IBAction func actionButtonThreeModal(_ sender: Any) {
        if let viewThreeModal = UIStoryboard(name: "MyViewThreeModal", bundle: nil).instantiateInitialViewController() as? MyViewThreeModalViewController {
            present(viewThreeModal, animated: true, completion: nil)
        }
    }
    
    
    @IBAction func actionButtonThreePushed(_ sender: Any) {
        if let viewThreePushed = UIStoryboard(name: "MyViewThreePushed", bundle: nil).instantiateInitialViewController() as? MyViewThreePushedViewController {
            navigationController?.pushViewController(viewThreePushed, animated: true)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = "My View Three"
    }
    
}
