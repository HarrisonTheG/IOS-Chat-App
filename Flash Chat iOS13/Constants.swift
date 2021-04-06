//
//  Constants.swift
//  Flash Chat iOS13
//
//  Created by Harrison Goenawan on 12/3/20.
//  Copyright © 2020 Angela Yu. All rights reserved.
//

import Foundation


    struct K {
        static let cellIdentifier = "ReusableCell"
        static let cellNibName = "MessageCell"
        static let registerSegue = "registerToChat"
        static let loginSegue = "loginToChat"
        static let appName = "⚡️FlashChat"
        
        struct BrandColors {
            static let purple = "BrandPurple"
            static let lightPurple = "BrandLightPurple"
            static let blue = "BrandBlue"
            static let lighBlue = "BrandLightBlue"
        }
        
        struct FStore {
            static let collectionName = "messages"
            static let senderField = "sender"
            static let bodyField = "body"
            static let dateField = "date"
        }
    }

