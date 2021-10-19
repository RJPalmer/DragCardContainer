//
//  DragCardCell.swift
//  YHDragContainer
//
//  Created by jun on 2021/10/18.
//  Copyright © 2021 yinhe. All rights reserved.
//

import Foundation
import UIKit

open class DragCardCell: UIView {
    public let reuseIdentifier: String
    
    public required init(reuseIdentifier: String) {
        self.reuseIdentifier = reuseIdentifier
        super.init(frame: .zero)
        self.identifier = UUID().uuidString
        self.isReuse = false
    }
    
    @available(iOS, unavailable)
    @objc public override init(frame: CGRect) {
        self.reuseIdentifier = ""
        super.init(frame: frame)
    }
    
    @available(iOS, unavailable)
    @objc public init() {
        self.reuseIdentifier = ""
        super.init(frame: .zero)
    }
    
    @available(iOS, unavailable)
    @objc public required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
