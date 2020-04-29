//
//  vista2ViewController.swift
//  avSpeechSynthetizerTH
//
//  Created by CEDAM24 on 9/23/19.
//  Copyright © 2019 313059993. All rights reserved.
//

import UIKit
import AVFoundation
//Esta es la vista 3

class vista2ViewController: UIViewController {
   // var timer = Timer()
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var imagen1: UIImageView!
   // var iteracion = 0
    @IBAction func habla3(_ sender: UIButton) {
        let speechSynthesizer = AVSpeechSynthesizer()
        
        let speechUtterance : AVSpeechUtterance = AVSpeechUtterance(string: "Fercho estaba muy estresado por que no entendia muy bien qué hacer, así que le preguntó a Andrea y a Lalo ")
        
        speechUtterance.rate = AVSpeechUtteranceMaximumSpeechRate/2.5
        
        speechUtterance.voice = AVSpeechSynthesisVoice(language: "es-MX")
        
        speechSynthesizer.speak(speechUtterance)
        
       // runTimer()
        
    }
    /*
    func runTimer() {
        timer = Timer.scheduledTimer(withTimeInterval: 1, repeats: true, block: { Timer in
            self.iteracion = self.iteracion + 1
            if (self.iteracion < 24){
                
                 self.imagen1.image = UIImage(named: String(self.iteracion))
            }
            else {
                self.timer.invalidate()
            }
        print("ejecutandoTimer \(self.iteracion)")
            })
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
