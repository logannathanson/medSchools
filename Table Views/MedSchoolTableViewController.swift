//
//  MedSchoolTableViewController.swift
//  Table Views
//
//  Created by Keith Nathanson on 7/28/15.
//  Copyright (c) 2015 Logan Nathanson. All rights reserved.
//

import UIKit

class MedSchoolTableViewController: UIViewController {
    
    @IBOutlet weak var collegeName: UILabel!
    
    @IBOutlet weak var linkToApply: UILabel!
    
    var schoolName : String?
    var pop : String?
    var linkToApplyString : String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        collegeName.text = schoolName
        linkToApply.text = linkToApplyString
       //collegeName.text = "hello"
    }
    }