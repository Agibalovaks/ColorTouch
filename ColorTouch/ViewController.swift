//
//  ViewController.swift
//  ColorTouch
//
//  Created by Kseniia Agibalova on 03.08.2022.
//

import UIKit

class ViewController: UIViewController {
    override var prefersStatusBarHidden: Bool
    {return true}
var colorOfButton = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        // Do any additional setup after loading the view.
    }
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        colorOfButton += 1
        print(colorOfButton)
        switch colorOfButton{
            
        case 1:
            view.backgroundColor = .red
        case 2:
            view.backgroundColor = .orange
        case 3:
            view.backgroundColor = .yellow
        case 4:
            view.backgroundColor = .green
        case 5:
            view.backgroundColor = .cyan
        case 6:
            view.backgroundColor = .blue
        case 7:
            view.backgroundColor = .purple
        default: view.backgroundColor = .black
    }
        if colorOfButton > 7 {
            colorOfButton = 0
        }
}

}
