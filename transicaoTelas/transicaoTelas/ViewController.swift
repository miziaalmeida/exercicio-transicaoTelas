//
//  ViewController.swift
//  transicaoTelas
//
//  Created by Mizia Lima on 9/21/20.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func actionButtonOne(_ sender: Any) {
        if let viewOne = UIStoryboard(name: "MyViewOne", bundle: nil).instantiateInitialViewController() as? MyViewOneViewController {
            navigationController?.pushViewController(viewOne, animated: true)
    }
        }
    @IBAction func actionButtonTwo(_ sender: Any) {
        if let viewTwo = UIStoryboard(name: "MyViewTwo", bundle: nil).instantiateInitialViewController() as? MyViewTwoViewController {
            navigationController?.pushViewController(viewTwo, animated: true)
    }
        }
    
    @IBAction func actionButtonThree(_ sender: Any) {
        if let viewThree = UIStoryboard(name: "MyViewThree", bundle: nil).instantiateInitialViewController() as? MyViewThreeViewController {
            navigationController?.pushViewController(viewThree, animated: true)
    }
        }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    
        
    }
}
