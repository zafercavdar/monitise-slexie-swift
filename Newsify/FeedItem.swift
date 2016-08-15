//
//  FeedItem.swift
//  Slexie
//
//  Created by Zafer Cavdar on 11/08/2016.
//  Copyright © 2016 Zafer Cavdar. All rights reserved.
//

import Foundation
import UIKit

class FeedItem {

    var username: String
    var photo: UIImage
    var tags: [String] = []
    
    init(username: String, photo: UIImage, tags: [String]) {
        self.username = username
        self.photo = photo
        self.tags = tags
    }
}
