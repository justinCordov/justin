//
//  ViewController.swift
//  about-Justin Cordova
//
//  Created by SMART Scholars on 7/19/23.
//

import UIKit

class ViewController: UIViewController {

    

    @IBOutlet weak var answerDisplay: UILabel!
    
    
    @IBAction func response1(_ sender: UIButton) {answerDisplay.text = "incorrect"
    }
    
        
    @IBAction func response2(_ sender: UIButton) {answerDisplay.text = "incorrect"
    }
    
    
    
    @IBAction func response3(_ sender: UIButton) {answerDisplay.text = "correct"
    }
    
    
    @IBAction func unwindToFirst(segue: UIStoryboardSegue) {}
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

   
    
    
    
}

