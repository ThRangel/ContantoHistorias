//
//  dosViewController.swift
//  avSpeechSynthetizerTH
//
//  Created by CEDAM24 on 9/23/19.
//  Copyright © 2019 313059993. All rights reserved.
//

import UIKit
import AVFoundation
class dosViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
     /*   let speechSynthesizer = AVSpeechSynthesizer()
        
        let speechUtterance : AVSpeechUtterance = AVSpeechUtterance(string: "Así que comenzó a prepararse para hacer una aplicacion que tenía pendiente y que si no la entregaba le iba a ir muy mal")
        
        speechUtterance.rate = AVSpeechUtteranceMaximumSpeechRate/2.5
        
        speechUtterance.voice = AVSpeechSynthesisVoice(language: "es-MX")
        
        speechSynthesizer.speak(speechUtterance)
 */
        
    }
    
    @IBAction func habla2(_ sender: UIButton) {
        let speechSynthesizer = AVSpeechSynthesizer()
        
        let speechUtterance : AVSpeechUtterance = AVSpeechUtterance(string: "Así que comenzó a prepararse para hacer una aplicacion que tenía pendiente y que si no la entregaba le iba a ir muy mal")
        
        speechUtterance.rate = AVSpeechUtteranceMaximumSpeechRate/2.5
        
        speechUtterance.voice = AVSpeechSynthesisVoice(language: "es-MX")
        
        speechSynthesizer.speak(speechUtterance)

    }
    /*
    @IBAction func esc2(_ sender: UIButton) {
        let speechSynthesizer = AVSpeechSynthesizer()
        
        let speechUtterance : AVSpeechUtterance = AVSpeechUtterance(string: "Así que comenzó a prepararse para hacer una aplicacion que tenía pendiente y que si no la entregaba le iba a ir muy mal")
        
        speechUtterance.rate = AVSpeechUtteranceMaximumSpeechRate/2.5
        
        speechUtterance.voice = AVSpeechSynthesisVoice(language: "es-MX")
        
        speechSynthesizer.speak(speechUtterance)
    }
 */
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
