//
//  seconedViewController.swift
//  AppBuildOne
//
//  Created by Noah Nua on 2/11/21.
//

import UIKit

class seconedViewController: UIViewController {
    var X = 21
    let Y = 34

    @IBOutlet weak var label1: UILabel!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        self.label1.text = ""
        
    }
    
    @IBAction func pressedCalculateButton(_ sender: Any)
    {
let answer =  X + Y
        
self.label1.text = String(answer)

        if answer == 55
        {
            self.view.backgroundColor = UIColor.green
        }
        else
        {
            self.view.backgroundColor = UIColor.orange
    }
    
   

}
}
