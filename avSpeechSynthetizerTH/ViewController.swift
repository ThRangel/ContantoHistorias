//
//  ViewController.swift
//  avSpeechSynthetizerTH
//
//  Created by CEDAM24 on 9/23/19.
//  Copyright © 2019 313059993. All rights reserved.
//

import UIKit
import AVFoundation
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
       
 
    }
    
    @IBAction func Habla(_ sender: UIButton) {
       
 let speechSynthesizer = AVSpeechSynthesizer()
        
        let speechUtterance : AVSpeechUtterance = AVSpeechUtterance(string: "Un día llegó Fercho muy apurado a su servicio social, pues tenia mucho trabajo")
        
        speechUtterance.rate = AVSpeechUtteranceMaximumSpeechRate/2.5
        
        speechUtterance.voice = AVSpeechSynthesisVoice(language: "es-MX")
        
        speechSynthesizer.speak(speechUtterance)
    }
 
    

}

