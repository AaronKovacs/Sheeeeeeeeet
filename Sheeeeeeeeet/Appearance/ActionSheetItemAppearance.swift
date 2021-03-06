//
//  ActionSheetItemAppearance.swift
//  Sheeeeeeeeet
//
//  Created by Daniel Saidi on 2017-11-24.
//  Copyright © 2017 Daniel Saidi. All rights reserved.
//

import UIKit

open class ActionSheetItemAppearance {
    
    
    // MARK: - Initialization
    
    public init() {}
    
    public init(copy: ActionSheetItemAppearance) {
        font = copy.font
        height = copy.height
        separatorInsets = copy.separatorInsets
        textColor = copy.textColor
        tintColor = copy.tintColor
        backgroundColor = copy.backgroundColor
        subtitleFont = copy.subtitleFont
        subtitleTextColor = copy.subtitleTextColor
    }
    
    
    // MARK: - Properties
    
    public var font: UIFont?
    public var height: CGFloat = 50
    public var separatorInsets: UIEdgeInsets = .zero
    public var textColor: UIColor?
    public var tintColor: UIColor?
    public var backgroundColor: UIColor = UIColor.white
    public var subtitleFont: UIFont?
    public var subtitleTextColor: UIColor?
}
