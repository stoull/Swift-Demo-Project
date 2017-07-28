//
//  ViewController.swift
//  Quartz_2D
//
//  Created by Stoull Hut on 28/07/2017.
//  Copyright © 2017 CCApril. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        let drawRectView: DrawRectDemoView = DrawRectDemoView()
        
        let screenWidth = UIScreen.main.bounds.size.width
        let XPadding: CGFloat = 44.0
        let YPadding: CGFloat = 160.0
        drawRectView.backgroundColor = UIColor.gray
        drawRectView.frame = CGRect.init(x: XPadding, y: YPadding, width: screenWidth - 2 * XPadding, height: 120.0)
//        drawRectView.setNeedsDisplay()
        view.addSubview(drawRectView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
