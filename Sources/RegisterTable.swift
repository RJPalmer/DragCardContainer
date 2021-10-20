//
//  RegisterTable.swift
//  DragCardContainer
//
//  Created by jun on 2021/10/20.
//

import Foundation
import UIKit

internal class RegisterTable {
    let reuseIdentifier: String
    let cellClass: DragCardCell.Type
    
     init(reuseIdentifier: String, cellClass: DragCardCell.Type) {
        self.reuseIdentifier = reuseIdentifier
         self.cellClass = cellClass
    }
}
