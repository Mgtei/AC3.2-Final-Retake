//
//  BlogPost.swift
//  AC3-2-Final-Retake-Fireblog
//
//  Created by C4Q on 5/25/17.
//  Copyright © 2017 C4Q. All rights reserved.
//

import Foundation

class BlogPost {
    internal var email: String?
    internal var text: String?
    internal var timestamp: NSNumber
    internal var type: String?
    internal var userId: String?
    internal var postId: String?
    
    init(email: String?, text: String?, timestamp: NSNumber, type: String?, userId: String?, postId: String?) {
        self.email = email
        self.text = text
        self.timestamp = timestamp
        self.type = type
        self.userId = userId
        self.postId = postId
    }
}
