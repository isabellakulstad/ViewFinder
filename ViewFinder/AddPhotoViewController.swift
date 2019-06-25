//
//  AddPhotoViewController.swift
//  ViewFinder
//
//  Created by Apple on 6/24/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class AddPhotoViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    
    var imagePicker = UIImagePickerController()
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var captionText: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imagePicker.delegate = self
    }
        // Do any additional setup after loading the view.
    
 @IBAction func CameraTapped(_ sender: Any) {
      imagePicker.sourceType = .camera
        present(imagePicker, animated: true, completion: nil)
    }
    

    @IBAction func AlbumsTapped(_ sender: Any) {
        imagePicker.sourceType = .photoLibrary
        present(imagePicker, animated: true, completion: nil)
    }
    
    

     @IBAction func PhotoAlbumTapped(_ sender: Any) {
        imagePicker.sourceType = .photoLibrary
        present(imagePicker, animated: true, completion: nil)
     
     }
    
//    @IBAction func saveButton(_ sender: UIButton) {
//        if let context = (UIApplication.shared.delegate as? AppDelegate)?.persistentContainer.viewContext {
//
//            let photoToSave = Photos(entity: Photos.entity(), insertInto: context)
//              photoToSave.caption = captionText.text
//            if let userImage = imageView.image
//            {
//                if let userImageData = userImage.pngData()
//                {
//               photoToSave.photo = userImageData
//                }
//            }
//             (UIApplication.shared.delegate as? AppDelegate)?.saveContext()
//
//              navigationController?.popViewController(animated: true)
//        }
//    }
  
    
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        
    }
    
    
  //      func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]){
//            if let context = (UIApplication.shared.delegate as? AppDelegate)?.persistentContainer.viewContext {
//
//        let photoToSave = Photos(entity: Photos.entity(), insertInto: context)
//
//        photoToSave.caption = captionText.text
//
//
//        }
//
//    }
}
     // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
//func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.




