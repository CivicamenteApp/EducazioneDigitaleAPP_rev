//
//  ShareVc.swift
//  EducazioneDigitaleAPP
//
//  Created by macOS on 22/04/24.
//

import SwiftUI

class ShareVc: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 1
        let vc = UIHostingController(rootView: ShareView())

        let swiftuiView = vc.view!
        swiftuiView.translatesAutoresizingMaskIntoConstraints = false
        
        // 2
        // Add the view controller to the destination view controller.
        addChild(vc)
        view.addSubview(swiftuiView)
        
        // 3
        // Create and activate the constraints for the swiftui's view.
        NSLayoutConstraint.activate([
            swiftuiView.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            swiftuiView.centerYAnchor.constraint(equalTo: view.centerYAnchor),
        ])
        
        // 4
        // Notify the child view controller that the move is complete.
        vc.didMove(toParent: self)
    }
}
