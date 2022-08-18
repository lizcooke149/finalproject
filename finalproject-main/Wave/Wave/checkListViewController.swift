//
//  checkListViewController.swift
//  Wave
//
//  Created by scholar on 8/17/22.
//

import UIKit

class checkListViewController: UIViewController {

    
    @IBOutlet weak var firstCheck: UIImageView!
    @IBOutlet weak var secondCheck: UIImageView!
    @IBOutlet weak var thirdCheck: UIImageView!
    @IBOutlet weak var fourthCheck: UIImageView!
    @IBOutlet weak var fifthCheck: UIImageView!
    @IBOutlet weak var sixthCheck: UIImageView!
    
    //Outlets go here
    
    override func viewDidLoad() {
        firstCheck.isHidden = true
        secondCheck.isHidden = true
        thirdCheck.isHidden = true
        fourthCheck.isHidden = true
        fifthCheck.isHidden = true
        sixthCheck.isHidden = true
    }
    
    @IBAction func firstClick(_ sender: UIButton) {
        firstCheck.isHidden = false
    }
    
    @IBAction func secondClick(_ sender: UIButton) {
        secondCheck.isHidden = false
    }
    
    @IBAction func thirdClick(_ sender: UIButton) {
        thirdCheck.isHidden = false
    }
    @IBAction func fourthClick(_ sender: UIButton) {
        fourthCheck.isHidden = false
    }
    
    @IBAction func fifthClick(_ sender: UIButton) {
        fifthCheck.isHidden = false
    }
    @IBAction func sixthClick(_ sender: UIButton) {
        sixthCheck.isHidden = false
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
