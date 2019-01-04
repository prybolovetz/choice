//
//  User.swift
//  choice
//
//  Created by Ivan on 1/2/19.
//  Copyright © 2019 Ivan Prybolovetz. All rights reserved.
//

import UIKit

class User: NSObject {
    var name: String?
    var email: String?
    var profileImageUrl: String?
    init(dictionary: [String: AnyObject]) {
        self.name = dictionary["name"] as? String
        self.email = dictionary["email"] as? String
        self.profileImageUrl = dictionary["profileImageUrl"] as? String
    }
}
