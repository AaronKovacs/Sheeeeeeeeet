//
//  ActionSheetSectionTitle.swift
//  Sheeeeeeeeet
//
//  Created by Daniel Saidi on 2017-11-26.
//  Copyright © 2017 Daniel Saidi. All rights reserved.
//

import UIKit

public class ActionSheetSectionTitle: ActionSheetItem {
    
    
    // MARK: - Initialization
    
    public init(title: String) {
        super.init(title: title)
    }
    
    
    // MARK: - Functions
    
    open override func applyAppearance(_ appearance: ActionSheetAppearance) {
        self.appearance = ActionSheetSectionTitleAppearance(copy: appearance.sectionTitle)
    }
}
