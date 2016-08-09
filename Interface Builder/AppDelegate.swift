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
    var name:String = "{not set}"
    
    @IBAction func buttonClicked(sender: AnyObject) {
        myLabel.stringValue = "Hi!"
    }

    func applicationDidFinishLaunching(aNotification: NSNotification) {
        // Insert code here to initialize your application
        myLabel.stringValue = name
    }

    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
    }


}

