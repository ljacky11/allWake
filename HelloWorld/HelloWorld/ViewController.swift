//
//  ViewController.swift
//  HelloWorld
//
//  Created by Hanson Pu on 2017/3/4.
//  Copyright © 2017年 Hanson Pu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //@IBOutlet var myWebView:UIWebView
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //myWebView.loadRequest(NSURLRequest(URL:NSURL(string:"http:tw.google.com")));
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showMessage() {
        let alertController = UIAlertController(title: "Welcome to My First App", message: "Hello World", preferredStyle: UIAlertControllerStyle.Alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.Default, handler: nil))
        self.presentViewController(alertController, animated: true, completion: nil)
    }

}

