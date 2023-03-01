//
//  CGPoint+Extension.swift
//  DragCardContainer
//
//  Created by dfsx6 on 2023/3/1.
//

import Foundation

internal func *(lhs: CGPoint, rhs: CGFloat) -> CGPoint {
    return CGPoint(x: lhs.x * rhs, y: lhs.y * rhs)
}

extension CGPoint {
    
    internal init(vector: CGVector) {
        self.init(x: vector.dx, y: vector.dy)
    }
    
    internal var normalized: CGPoint {
        return CGPoint(x: x / magnitude, y: y / magnitude)
    }
    
    internal var magnitude: CGFloat {
        return CGFloat(sqrtf(powf(Float(x), 2) + powf(Float(y), 2)))
    }
    
    internal static func areInSameTheDirection(_ p1: CGPoint, p2: CGPoint) -> Bool {
        
        func signNum(_ n: CGFloat) -> Int {
            return (n < 0.0) ? -1 : (n > 0.0) ? +1 : 0
        }
        
        return signNum(p1.x) == signNum(p2.x) && signNum(p1.y) == signNum(p2.y)
    }
}
