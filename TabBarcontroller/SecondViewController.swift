//
//  SecondViewController.swift
//  TabBarcontroller
//
//  Created by Santhosh on 11/01/22.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func goCLicked(_ sender: Any) {
        
        if let controller = self.storyboard?.instantiateViewController(withIdentifier: "FourthViewController") as? FourthViewController {
            self.navigationController?.pushViewController(controller, animated: true)
        }
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
