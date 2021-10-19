//
//  DragCardDirection.swift
//  YHDragContainer
//
//  Created by jun on 2021/10/19.
//  Copyright © 2021 yinhe. All rights reserved.
//

import Foundation
import CoreGraphics

public class DragCardDirection {
    public let horizontalMovementDirection: DragCardContainer.MovementDirection
    public let verticalMovementDirection: DragCardContainer.MovementDirection
    public let horizontalMovementRatio: CGFloat
    public let verticalMovementRatio: CGFloat
    
    public init(horizontalMovementDirection: DragCardContainer.MovementDirection,
                horizontalMovementRatio: CGFloat,
                verticalMovementDirection: DragCardContainer.MovementDirection,
                verticalMovementRatio: CGFloat) {
        self.horizontalMovementDirection = horizontalMovementDirection
        self.horizontalMovementRatio = horizontalMovementRatio
        self.verticalMovementDirection = verticalMovementDirection
        self.verticalMovementRatio = verticalMovementRatio
    }
}
