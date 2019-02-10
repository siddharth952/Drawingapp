//
//  ViewController.swift
//  Drawingapp
//
//  Created by Siddharth Sen on 08/02/19.
//  Copyright © 2019 Siddharth Sen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    

    @IBOutlet weak var canvasView: CanvasView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    
    @IBAction func clearCanvas(_ sender: Any) {
        canvasView.clearCanvas()
    }
}
