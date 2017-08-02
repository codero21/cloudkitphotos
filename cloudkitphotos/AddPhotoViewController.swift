//
//  AddPhotoViewController.swift
//  cloudkitphotos
//
//  Created by Rollin Francois on 8/1/17.
//  Copyright © 2017 Francois Technology. All rights reserved.
//

import UIKit

class AddPhotoViewController: UIViewController {
    
    // MARK: Outlets
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var captionField: UITextField!
    @IBOutlet weak var descriptionField: UITextField!
    
    
    // MARK: Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    
    // MARK: Action Methods
    
    @IBAction func onSelectPicture(_ sender: Any) {
    }
    
    
    @IBAction func onSaveRecord(_ sender: Any) {
    }
    
    @IBAction func onCancel(_ sender: Any) {
    }
    
    
}
