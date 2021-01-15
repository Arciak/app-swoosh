//
//  ViewController.swift
//  app-swoosh
//
//  Created by Artur Zarzecki on 14/01/2021.
//  Copyright © 2021 Artur Zarzecki. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue) {
        // to jest wywolywane aby cofnac widoki (wrocic do widoku wczsniej) nazwa funkcji moze byc jaka chcemy wazne aby w nawiassie bylo UIStoryboardSegue. Tak samo nazwa paraetru moze byc dowolna
    }


}

