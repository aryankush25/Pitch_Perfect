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
    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var stopRecordingButton: UIButton!
    
    func setRecordingButtons(isRecording : Bool) {
        stopRecordingButton.isEnabled = isRecording
        recordButton.isEnabled = !isRecording
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        setRecordingButtons(isRecording : false)
    }
    
    @IBAction func recordAudio(_ sender: Any) {
        recordingLabel.text = "Recording in progress"
        setRecordingButtons(isRecording : true)
    }
    
    @IBAction func stopRecording(_ sender: Any) {
        recordingLabel.text = "Tap To Record"
        setRecordingButtons(isRecording : false)
    }
}

