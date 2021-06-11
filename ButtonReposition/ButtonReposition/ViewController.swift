//
//  ViewController.swift
//  ButtonReposition
//
//  Created by Sangita on 2021-06-07.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btnClickOutlet: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func btnClickMe(_ sender: Any) {
        // check boundries for x and y co-ordinate
        
        print(self.view.frame.minX)
        print(self.view.frame.maxX)
        
        print(self.view.frame.minY)
        print(self.view.frame.maxY)
        
        let randomX = Int.random(in: 50..<400)
        let randomY = Int.random(in: 50..<900)
        
        btnClickOutlet.center = CGPoint(x: randomX, y:randomY)
    }
}

