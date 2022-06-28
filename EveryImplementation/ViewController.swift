//
//  ViewController.swift
//  EveryImplementation
//
//  Created by Akshit Sharma on 22/06/22.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: Variables
    
    // MARK: Outlets
    
    
    // MARK: Lifecyles Methods
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    // MARK: Actions
    @IBAction func buttonPressed(_ sender: Any) {
        print("Button Pressed")
        self.completionHandlerFunctionality(parameter: false, completionHandler: { (success) -> Void in
            if(success) {
                print("Success")
            } else{
                print("Failure")
            }
        })
    }
    
    // MARK: Other Functions
    func completionHandlerFunctionality(parameter: Bool, completionHandler: (_ param: Bool) -> ()) {
        let flag = parameter
        completionHandler(flag)
    }
    
    func testPullRequest() {
        print("Pull request listed")
    }
}

