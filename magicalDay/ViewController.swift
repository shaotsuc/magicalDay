//
//  ViewController.swift
//  Created by Shao-Tsu on 29/10/2023
//  Updated by Shao-Tsu on 30/10/2023
//  Project: magicalDay
//  Verison: 2
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lineToday: UIImageView!
    
    @IBAction func checkButton(_ sender: UIButton) {
        
        let lineArray = [ #imageLiteral(resourceName: "quote1"), #imageLiteral(resourceName: "quote2"), #imageLiteral(resourceName: "quote3"), #imageLiteral(resourceName: "quote4"), #imageLiteral(resourceName: "quote5")]
        lineToday.image = lineArray.randomElement()
    }
}

