//
//  ViewController.swift
//  TableViewTesting
//
//  Created by mhaashim on 20/05/24.
//

import UIKit
import SPMTableViewCellXib

class ViewController: UIViewController {
    
    let data:[String] = ["Haashim", "Muhammad"]
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        TestXibLoading.beginViewDisplay(self)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.       
        
     
    }
    

}
