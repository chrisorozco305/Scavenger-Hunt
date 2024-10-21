//
//  PhotoViewController.swift
//  project-1
//
//  Created by christian de angelo orozco on 10/21/24.
//

import Foundation
import UIKit

class PhotoViewController: UIViewController {
    
    
   @IBOutlet weak var photoView: UIImageView!
    
   var task: Task!
 
   override func viewDidLoad() {
       super.viewDidLoad()
       photoView.image = task.image
   }
 }
