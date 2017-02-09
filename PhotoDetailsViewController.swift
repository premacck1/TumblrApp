//
//  PhotoDetailsViewController.swift
//  Tumblr
//
//  Created by Mohit Singh on 2/8/17.
//  Copyright © 2017 Prem Ankur. All rights reserved.
//

import UIKit
import AFNetworking

class PhotoDetailsViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    var image: UIImage!
    var photoUrl: String = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = image
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
