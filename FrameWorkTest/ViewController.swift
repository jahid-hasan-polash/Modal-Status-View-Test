//
//  ViewController.swift
//  FrameWorkTest
//
//  Created by Jahid Hasan Polash on 27/2/18.
//  Copyright © 2018 Jahid Hasan Polash. All rights reserved.
//

import UIKit
import JHModalStatusView

class ViewController: UIViewController {

    @IBAction func btnTapped(_ sender: UIButton) {
        presentModalView()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func presentModalView() {
        let modalView = JHModalStatusView(frame: self.view.bounds)
        let downloadImage = UIImage(named: "download") ?? UIImage()
        modalView.set(image: downloadImage)
        modalView.set(headline: "Downloading")
        view.addSubview(modalView)
    }
}

