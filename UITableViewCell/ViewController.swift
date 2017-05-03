//
//  ViewController.swift
//  UITableViewCell
//
//  Created by Cntt22 on 4/22/17.
//  Copyright © 2017 Cntt22. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var NameEvent: UILabel!
    @IBOutlet weak var Detail: UILabel!
    @IBOutlet weak var Day: UILabel!
    var event: Event?
    var dayDetail: String?
    var DayOfWeekViewControll = String()
    //var even2 = String()
    
        override func viewDidLoad() {
        super.viewDidLoad()
        NameEvent.text = event?.title
        Detail.text = event?.description
        Day.text = DayOfWeekViewControll
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

