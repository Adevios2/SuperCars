//
//  Category.swift
//  Super Cars
//
//  Created by Dostonbek on 2/18/23.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
