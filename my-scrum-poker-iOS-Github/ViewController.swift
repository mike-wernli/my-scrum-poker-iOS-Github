//
//  ViewController.swift
//  my-scrum-poker-iOS-Github
//
//  Created by codecamp on 05.06.16.
//  Copyright © 2016 mike-wernli. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        let vc0 = ViewController0(nibName: "ViewController0", bundle: nil)
        self.addChildViewController(vc0)
        self.scrollView.addSubview(vc0.view)
        vc0.didMoveToParentViewController(self)
        
        
        let vc1 = ViewController1(nibName: "ViewController1", bundle: nil)
        var frame1 = vc1.view.frame
        frame1.origin.x = self.view.frame.size.width
        vc1.view.frame = frame1;
        self.addChildViewController(vc1)
        self.scrollView.addSubview(vc1.view)
        vc1.didMoveToParentViewController(self)

        
        let vc2 = ViewController2(nibName: "ViewController2", bundle: nil)
        var frame2 = vc2.view.frame
        frame2.origin.x = self.view.frame.size.width * 2
        vc2.view.frame = frame2;
        self.addChildViewController(vc2)
        self.scrollView.addSubview(vc2.view)
        vc2.didMoveToParentViewController(self)

        
        let vc3 = ViewController3(nibName: "ViewController3", bundle: nil)
        var frame3 = vc3.view.frame
        frame3.origin.x = self.view.frame.size.width * 3
        vc3.view.frame = frame3;
        self.addChildViewController(vc3)
        self.scrollView.addSubview(vc3.view)
        vc3.didMoveToParentViewController(self)

        
        let vc5 = ViewController5(nibName: "ViewController5", bundle: nil)
        var frame5 = vc5.view.frame
        frame5.origin.x = self.view.frame.size.width * 4
        vc5.view.frame = frame5;
        self.addChildViewController(vc5)
        self.scrollView.addSubview(vc5.view)
        vc5.didMoveToParentViewController(self)

        
        let vc8 = ViewController8(nibName: "ViewController8", bundle: nil)
        var frame8 = vc8.view.frame
        frame8.origin.x = self.view.frame.size.width * 5
        vc8.view.frame = frame8;
        self.addChildViewController(vc8)
        self.scrollView.addSubview(vc8.view)
        vc8.didMoveToParentViewController(self)
        

        let vc13 = ViewController13(nibName: "ViewController13", bundle: nil)
        var frame13 = vc13.view.frame
        frame13.origin.x = self.view.frame.size.width * 6
        vc13.view.frame = frame13;
        self.addChildViewController(vc13)
        self.scrollView.addSubview(vc13.view)
        vc13.didMoveToParentViewController(self)
        
        
        let vc20 = ViewController20(nibName: "ViewController20", bundle: nil)
        var frame20 = vc20.view.frame
        frame20.origin.x = self.view.frame.size.width * 7
        vc20.view.frame = frame20;
        self.addChildViewController(vc20)
        self.scrollView.addSubview(vc20.view)
        vc20.didMoveToParentViewController(self)
        
        self.scrollView.contentSize = CGSizeMake(self.view.frame.size.width * 8, self.view.frame.size.height - 66)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

