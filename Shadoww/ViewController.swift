//
//  ViewController.swift
//  Shadoww
//
//  Created by Lucas da Silva on 10/26/15.
//  Copyright © 2015 Lucas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingInProgress: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(sender: UIButton) {
        recordingInProgress.hidden = false
        print("Recording!")
    }

    @IBAction func stopRecord(sender: UIButton) {
        recordingInProgress.hidden = true
        print("Stop recording!")
    }
}

