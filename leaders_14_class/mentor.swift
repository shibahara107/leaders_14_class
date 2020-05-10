//
//  mentor.swift
//  leaders_14_class
//
//  Created by Yoshinori Shibahara on 2020/05/10.
//  Copyright © 2020 Yoshinori Shibahara. All rights reserved.
//

import UIKit

class mentor {

    var name: String!
    var course: String!
    var imageName: String!
    
    init(name: String, imageName: String, course: String) {
        self.name = name
        self.imageName = imageName
        self.course = course
    }
    
    func getImage() -> UIImage {
        return UIImage(named: imageName)!
    }
    
}
