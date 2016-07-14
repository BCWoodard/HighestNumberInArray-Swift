//
//  ViewController.swift
//  HighestNumberInArray
//
//  Created by Brad Woodard on 7/14/16.
//  Copyright © 2016 elementC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        findHighestNumberInArray()
    }
    
    func findHighestNumberInArray() {
        let array = [1, 7, 5, 76, 8, 2]
        var highestValue = array[0]
        
        for i in 0..<array.count {
            if (array[i] > highestValue) {
                highestValue = array[i]
            }
        }
        
        print(highestValue)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

