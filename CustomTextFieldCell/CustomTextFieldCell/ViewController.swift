//
//  ViewController.swift
//  CustomTextFieldCell
//
//  Created by Eugene Mankovski on 1/23/17.
//  Copyright © 2017 Eugene Mankovski. All rights reserved.
//

import Cocoa

class DataItem : NSObject {
    var one : String?
    var two : String?
}

class ViewController: NSViewController {

    @IBOutlet var dataController: NSArrayController!
    
    dynamic var items = [DataItem]()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        for _ in 0...20 {
            let item = DataItem()
            
            item.one = Lorem.sentence
            item.two = item.one
            
            items.append(item)
        }
    }

}

