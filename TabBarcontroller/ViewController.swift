//
//  ViewController.swift
//  TabBarcontroller
//
//  Created by Santhosh on 11/01/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func goClicked(_ sender: Any) {
        
        if let controller = self.storyboard?.instantiateViewController(withIdentifier: "ThirdViewController") as? ThirdViewController {
            self.navigationController?.pushViewController(controller, animated: true)
        }
    }
    

}

