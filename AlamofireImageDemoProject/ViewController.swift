//
//  ViewController.swift
//  AlamofireImageDemoProject
//
//  Created by Carlos on 2/10/21.
//

import UIKit
import AlamofireImage

class ViewController: UIViewController {

    var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView = UIImageView(frame: CGRect(x: 0, y: 0, width: 300, height: 300))
        
        let url: URL = URL(string: "https://www.google.com/images/branding/googlelogo/1x/googlelogo_color_272x92dp.png")!
        imageView.af.setImage(withURL: url)
    }

}
