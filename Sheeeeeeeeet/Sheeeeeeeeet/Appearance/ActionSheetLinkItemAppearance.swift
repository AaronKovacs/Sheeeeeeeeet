//
//  ActionSheetLinkItemAppearance.swift
//  Sheeeeeeeeet
//
//  Created by Daniel Saidi on 2017-11-24.
//  Copyright © 2017 Daniel Saidi. All rights reserved.
//

import UIKit

public class ActionSheetLinkItemAppearance: ActionSheetItemAppearance {
    
    
    // MARK: - Initialization
    
    override init() {
        super.init()
    }
    
    override init(template: ActionSheetItemAppearance) {
        super.init(template: template)
        if let template = template as? ActionSheetLinkItemAppearance {
            linkIcon = template.linkIcon
        }
    }
    
    
    // MARK: - Properties
    
    public var linkIcon: UIImage?
}

