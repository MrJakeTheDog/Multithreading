//
//  ProgramViewController.swift
//  Lab4
//
//  Created by Mr Jake on 05.10.2020.
//  Copyright © 2020 Demchenko inc. All rights reserved.
//

import UIKit

class ProgramViewController: UIViewController {

    
    @IBOutlet weak var segmentPicker: UISegmentedControl!
    @IBOutlet weak var text: UITextView!
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var picker: UIPickerView!

    private let items: [Int] = [2, 4, 8, 16]

    override func viewDidLoad() {
        super.viewDidLoad()


    }

}
