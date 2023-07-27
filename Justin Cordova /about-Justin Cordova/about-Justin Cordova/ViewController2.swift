//
//  ViewController2.swift
//  about-Justin Cordova
//
//  Created by SMART Scholars on 7/19/23.
//

import UIKit

class ViewController2: UIViewController {

    
    
    
    
    @IBOutlet weak var answerDisplay: UILabel!
    
    
    
    
  
    @IBAction func response1(_ sender: UIButton) {answerDisplay.text = "willy wonka reference the rebooted one"
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    @IBAction func response2(_ sender: UIButton) {answerDisplay.text = " yes execpt bad tasting ones"
    }
    
    
    @IBAction func response3(_ sender: UIButton) {answerDisplay.text = "yes but no"
    }
    
    

    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
