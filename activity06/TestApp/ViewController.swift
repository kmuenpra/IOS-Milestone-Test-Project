//
//  ViewController.swift
//  TestApp
//
//  Created by Macboy on 6/12/21.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var messageToUser: UILabel!
    
    var language1 = "Konnichiwa Sekai!";
    var language2 = "Hola Mundo!";
    var language3 = "Swadee Chaw Lok!";
    var language4 = "Hello World!";
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    
    @IBAction func pressButton(_ sender: Any) {
        
        let n = Int.random(in: 1...4)
        
        if n == 1
        {
            messageToUser.text = language1;
        }
        
        if n == 2
        {
            messageToUser.text = language2;
        }
        
        if n == 3
        {
            messageToUser.text = language3;
        }
        
        if n == 4
        {
            messageToUser.text = language4;
        }
    }
    
}

