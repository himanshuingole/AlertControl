//
//  ViewController.swift
//  AlertControl
//
//  Created by Himanshu Ingole on 10/27/2018.
//  Copyright (c) 2018 Himanshu Ingole. All rights reserved.
//

import UIKit
import AlertControl

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func alertControllerTapped(_ sender: Any) {
        var actionItem1:AlertAction!
        var actionItem2:AlertAction!
        var actionItem3:AlertAction!
        let tapAction1 = { [unowned self] in
            
            let alertViewModel = AlertViewModel(title: "Motivational Quotes",
                                                message: "We have to allow ourselves to be loved by the people who really love us, the people who really matter. Too much of the time, we are blinded by our own pursuits of people to love us, people that don't even matter, while all that time we waste and the people who do love us have to stand on the sidewalk and watch us beg in the streets! It's time to put an end to this. It's time for us to let ourselves be loved.",
                                                numberOfButtonInRow: 2,
                                                actions: [actionItem1,
                                                          actionItem2])
            let vc = AlertController(viewModel: alertViewModel)
            self.present(vc,
                         animated: true,
                         completion: nil)
        }

        let tapAction2 = { [unowned self] in
            
            let alertViewModel = AlertViewModel(title: "Motivational Quotes",
                                                message: "They say a good love is one that sits you down, gives you a drink of water, and pats you on top of the head. But I say a good love is one that casts you into the wind, sets you ablaze, makes you burn through the skies and ignite the night like a phoenix; the kind that cuts you loose like a wildfire and you can't stop running simply because you keep on burning everything that you touch! I say that's a good love; one that burns and flies, and you run with it!",
                                                numberOfButtonInRow: 2,
                                                actions: [actionItem1,
                                                          actionItem2,
                                                          actionItem3])
            let vc = AlertController(viewModel: alertViewModel)
            self.present(vc,
                         animated: true,
                         completion: nil)
        }
        
        let actionItem4 = AlertAction(title: "Delete",
                                      tapAction: nil)
        
        let tapAction3 = { [unowned self] in
            
            let alertViewModel = AlertViewModel(title: "Motivational Quotes",
                                                message: "Pain is a pesky part of being human, I've learned it feels like a stab wound to the heart, something I wish we could all do without, in our lives here. Pain is a sudden hurt that can't be escaped. But then I have also learned that because of pain, I can feel the beauty, tenderness, and freedom of healing. Pain feels like a fast stab wound to the heart. But then healing feels like the wind against your face when you are spreading your wings and flying through the air! We may not have wings growing out of our backs, but healing is the closest thing that will give us that wind against our faces",
                                                numberOfButtonInRow: 2,
                                                actions: [actionItem1,
                                                          actionItem2,
                                                          actionItem3,
                                                          actionItem4])
            let vc = AlertController(viewModel: alertViewModel)
            self.present(vc,
                         animated: true,
                         completion: nil)
        }
        
        
        
         actionItem1 = AlertAction(title: "Ok",
                                      tapAction: tapAction1)
        actionItem2 = AlertAction(title: "Cancel",
                                      tapAction: tapAction2)
        
        actionItem3 = AlertAction(title: "Edit",
                                      tapAction: tapAction3)
        let alertViewModel = AlertViewModel(title: "Motivational Quotes",
                                            message: "Maybe you can afford to wait. Maybe for you there's a tomorrow. Maybe for you there's one thousand tomorrows, or three thousand, or ten, so much time you can bathe in it, roll around it, let it slide like coins through you fingers. So much time you can waste it.",
                                            numberOfButtonInRow: 2,
                                            actions: [actionItem1])
        let vc = AlertController(viewModel: alertViewModel)
        present(vc,
                animated: true,
                completion: nil)
    }
}

