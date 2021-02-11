//
//  ViewController.swift
//  AppBuildOne
//
//  Created by Noah Nua on 2/11/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var firstLabel: UILabel!
    @IBOutlet weak var textBox1: UITextView!
    
    
    override func viewDidLoad()
    {
       
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.firstLabel.text = "University of Hawaiʻi West Oʻahu"
        self.view.backgroundColor = UIColor.gray
        self.textBox1.text = "The University of Hawaiʻi – West Oʻahu is a public university in Kapolei, Hawaii. It is one of ten campuses of the University of Hawaiʻi system. It offers baccalaureate degrees in liberal arts and professional studies."
    }
    
    
    @IBAction func pressedAboutUhwoButton(_ sender: Any)
    {
        self.firstLabel.text = "University of Hawaiʻi West Oʻahu"
     
        self.textBox1.text = "The University of Hawaiʻi – West Oʻahu is a public university in Kapolei, Hawaii. It is one of ten campuses of the University of Hawaiʻi system. It offers baccalaureate degrees in liberal arts and professional studies."
    }
    
    @IBAction func pressedAboutAcmButton(_ sender: Any)
    {
        self.firstLabel.text = "About ACM"
      
        self.textBox1.text = "Students who chose to study creative media will receive an innovative educational experience that weaves art and design, narrative, information science, and technologies necessary for a broad range of careers in government and non-government organizations, educational institutions, technological firms and private firms and agencies."
    }
}

