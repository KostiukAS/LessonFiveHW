//
//  MainScreenController.swift
//  LessonFiveHW
//
//  Created by admin on 12.04.2021.
//

import UIKit

class MainScreenController: UIViewController {
    
    // MARK: - IBOutlets
    
    @IBOutlet var mainScreenNameLabel: UILabel!
    
    // MARK: - Public properties
    
    var name: String!
    
    // MARK: - Functions
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mainScreenNameLabel.text = "\(self.name!)!"
        
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
