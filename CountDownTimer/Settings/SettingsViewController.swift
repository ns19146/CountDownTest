//
//  SettingsViewController.swift
//  CountDownTimer
//
//  Created by 二瓶千寿 on 2023/01/03.
//

import UIKit
import SwiftUI

class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        //SwiftUIとUIKitの接続
        let hostingController = UIHostingController(rootView: SettingsView())
        addChild(hostingController)
        view.addSubview(hostingController.view)
        hostingController.view.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([hostingController.view.leadingAnchor.constraint(equalTo: view.leadingAnchor),
                                     hostingController.view.topAnchor.constraint(equalTo: view.topAnchor),
                                     hostingController.view.trailingAnchor.constraint(equalTo: view.trailingAnchor),
                                     hostingController.view.bottomAnchor.constraint(equalTo: view.bottomAnchor)])
        hostingController.didMove(toParent: self)
        
       
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
