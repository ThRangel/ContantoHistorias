//
//  vista5ViewController.swift
//  avSpeechSynthetizerTH
//
//  Created by CEDAM24 on 9/23/19.
//  Copyright © 2019 313059993. All rights reserved.
//

import UIKit
import AVFoundation
class vista5ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func habla5(_ sender: UIButton) {
        let speechSynthesizer = AVSpeechSynthesizer()
        
        let speechUtterance : AVSpeechUtterance = AVSpeechUtterance(string: "Pero Fercho se encontraba durmiendo desde que llegó. Se dió cuenta de que no habia trabajado nada. FIN ")
        
        speechUtterance.rate = AVSpeechUtteranceMaximumSpeechRate/2.5
        
        speechUtterance.voice = AVSpeechSynthesisVoice(language: "es-MX")
        
        speechSynthesizer.speak(speechUtterance)
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
