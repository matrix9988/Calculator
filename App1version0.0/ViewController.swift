//
//  ViewController.swift
//  App1version0.0
//
//  Created by HTU on 10/27/22.
//  Copyright © 2022 HTU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var num1 = 0.0
    var num2 = 0.0
       var action = " "
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func mod(_ sender: UIButton) {
        
        num1 = Double(Result.text!)!
             action = "%"
        
    }
    @IBAction func sum(_ sender: UIButton) {
        action = "+"
        print(num1)
        num1 = Double(Result.text!)!
        print(num1)
        Result.text=" "
    }
    @IBAction func minus(_ sender: UIButton) {
        action = "-"

            print(num1)
            print(Result.text)
               num1 = Double(Result.text!)!
        Result.text=" "

             
    }
    @IBOutlet weak var Result: UILabel!
    @IBAction func hit(_ sender: UIButton) {
        
        num1 = Double(Result.text!)!
        action = "*"
        Result.text=" "

      
    }
    @IBAction func divide(_ sender: UIButton) {
        
        num1 = Double(Result.text!)!
        action = "/"
        Result.text=" "

    }
    

    @IBAction func BSum(_ sender: UIButton) {
        print(num2)
             num2=Double(Result.text!)!
        print(num2)
        if (action == "%"){
        
        var total = num1 + num2
            
            print(total)
        Result.text = String (num1 / 100 )       }
        if (action == "/"){
            var total = num1 / num2
                
                print(total)

            
            Result.text = String (num1 / num2 )       }
        var total = num1 / num2
            
            print(total)

    if (action == "*")
          {
          
          var total = num1 * num2
              
              print(total)

          Result.text = String (num1 * num2 )       }
        
        if (action == "-")
        {
        var total = num1 - num2
            
            print(total)

        
        Result.text = String (num1 - num2 )
            
        }
        
        if (action == "+")
              {
              print(total)
              var total = num1 + num2
                  
                  print(total)

              Result.text=String(num1 + num2 )       }

    }
    
    @IBAction func bClear(_ sender: UIButton) {
        
        Result.text = " "

    }
    @IBAction func b0(_ sender: UIButton) {
        Result.text = Result.text!+"0"

    }
    
    @IBAction func b(_ sender: UIButton) {
        
        Result.text = "."

    }
    @IBAction func b1(_ sender: UIButton) {
       Result.text=(Result.text?.replacingOccurrences(of: " ", with: ""))!+"1"
        print(Result.text)
       // Result.text = "1"
    }
    @IBAction func b2(_ sender: UIButton) {
        Result.text=(Result.text?.replacingOccurrences(of: " ", with: ""))!+"2"
        print(Result.text)

    }
    @IBAction func b3(_ sender: UIButton) {
        
        Result.text=(Result.text?.replacingOccurrences(of: " ", with: ""))!+"3"

    }
    @IBAction func b4(_ sender: UIButton) {
        
        Result.text=(Result.text?.replacingOccurrences(of: " ", with: ""))!+"4"

    }
    @IBAction func B5(_ sender: UIButton) {
        
        Result.text=(Result.text?.replacingOccurrences(of: " ", with: ""))!+"5"

    }
    @IBAction func Button6(_ sender: UIButton) {
        
        Result.text=(Result.text?.replacingOccurrences(of: " ", with: ""))!+"6"

    }
    @IBAction func Button7(_ sender: UIButton) {
        
        
                Result.text=(Result.text?.replacingOccurrences(of: " ", with: ""))!+"7"
    }
 
    @IBAction func Button8(_ sender: UIButton) {
        Result.text=(Result.text?.replacingOccurrences(of: " ", with: ""))!+"8"

    }
    
    @IBAction func button9(_ sender: UIButton) {
        
        Result.text=(Result.text?.replacingOccurrences(of: " ", with: ""))!+"9"

    }
}

