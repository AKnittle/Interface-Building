//
//  AppDelegate.swift
//  Interface Builder
//
//  Created by Andrew Knittle on 8/9/16.
//  Copyright © 2016 Andrew Knittle. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet weak var window: NSWindow!
    @IBOutlet weak var myLabel: NSTextField!
    @IBOutlet weak var testLabel: NSTextField!
    var name:String = "{not set}"
    var name2:String = "Testing..."
    
    @IBAction func buttonClicked(sender: AnyObject) {
        myLabel.stringValue = "Hi!"
    }

    func applicationDidFinishLaunching(aNotification: NSNotification) {
        // Insert code here to initialize your application
        myLabel.stringValue = name
        testLabel.stringValue = name2
    }

    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
    }


}

