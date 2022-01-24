//
//  SixthViewController.swift
//  TabBarcontroller
//
//  Created by Santhosh on 11/01/22.
//

import UIKit

class SixthViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        print(self.navigationController?.viewControllers)
    }
    
    @IBAction func goTORootCLicked(_ sender: Any) {
        
        if let controller = self.navigationController?.viewControllers.filter({$0 .isKind(of: ThirdViewController.self)}).first {
            self.navigationController?.popToViewController(controller, animated: true)
        }

//        var intArray = [1,2,3,4,5,6,7,8,9,10]
//        let evenNUmbers = intArray.filter {$0 % 2 == 0}
//        print(evenNumbers)
//
//
//
//
//        if let indexOfItem = intArray.firstIndex(where: {$0 == 5}) {
//            intArray.remove(at: indexOfItem)
//            print(intArray)
        }

    }
  

 
