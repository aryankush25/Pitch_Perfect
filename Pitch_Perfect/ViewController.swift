//
//  ViewController.swift
//  Pitch_Perfect
//
//  Created by Aryan Agarwal on 26/10/19.
//  Copyright © 2019 Aryan Agarwal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func recordAudio(_ sender: Any) {
        recordingLabel.text = "Recording in progress"
    }
    
    @IBAction func stopRecording(_ sender: Any) {
        recordingLabel.text = "Tap To Record"
    }
}

