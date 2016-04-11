//
//  StartPageViewController.swift
//  ExtendedApp
//
//  Created by Mette Broegaard on 11/04/16.
//  Copyright © 2016 Inserve Technology AB. All rights reserved.
//

import UIKit

class StartPageViewController: UIViewController {

    @IBOutlet weak var header: UILabel!
    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var bottomButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setBackgroundColor()
        setHeader()
        setMainText()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func setBackgroundColor() {
        view.backgroundColor = UIColor.grayColor()
    }
    
    func setHeader() {
        header.text = "HEY YOU!"
    }
    
    func setMainText() {
        textLabel.text = "Don´t watch that! Watch this instead!"
    }
    
    func changeTexts() {
        header.text = "ONE STEP BEYOND!!!!"
        textLabel.text = ""
    }
    
    @IBAction func bottomButtonPressed(sender: AnyObject) {
        changeTexts()
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
