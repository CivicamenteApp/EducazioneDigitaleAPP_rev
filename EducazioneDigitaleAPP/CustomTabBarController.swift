//
//  CustomTabBarController.swift
//  EducazioneDigitaleAPP
//
//  Created by macOS on 22/04/24.
//

import UIKit

class CustomTabBarController: UITabBarController {
    @IBInspectable var initialIndex: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        selectedIndex = initialIndex
    }
}
