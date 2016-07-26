//
//  Recipe.swift
//  recipes
//
//  Created by Mac Owner on 7/26/16.
//  Copyright © 2016 Mac Owner. All rights reserved.
//

import Foundation
import CoreData
import UIKit


class Recipe: NSManagedObject {

    func setRecipeImage(img: UIImage) {
        let data = UIImagePNGRepresentation(img)
        self.image = data
    }
    
    func getRecipeImg() -> UIImage {
        let img = UIImage(data: self.image!)!
        return img
    }
}
