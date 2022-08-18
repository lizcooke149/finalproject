//
//  checkListViewController.swift
//  Wave
//
//  Created by scholar on 8/17/22.
//

import UIKit

class checkListViewController: UIViewController {

    @IBOutlet weak var newImage: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        newImage.isHidden = true

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func buttonTap(_ sender: Any) {
        newImage.isHidden = false
    }
    
}
