//
//  ActionSheetLinkItem.swift
//  Sheeeeeeeeet
//
//  Created by Daniel Saidi on 2017-11-26.
//  Copyright © 2017 Daniel Saidi. All rights reserved.
//

import UIKit

public class ActionSheetLinkItem: ActionSheetItem {
    
    
    // MARK: - Properties
    
    open var linkAppearance: ActionSheetLinkItemAppearance? {
        return appearance as? ActionSheetLinkItemAppearance
    }
    
    
    // MARK: - Functions
    
    open override func applyAppearance(_ appearance: ActionSheetAppearance) {
        self.appearance = ActionSheetLinkItemAppearance(copy: appearance.linkItem)
    }
    
    open override func applyAppearance(to cell: UITableViewCell) {
        super.applyAppearance(to: cell)
        guard let appearance = linkAppearance else { return }
        cell.accessoryView = UIImageView(image: appearance.linkIcon)
    }
}
