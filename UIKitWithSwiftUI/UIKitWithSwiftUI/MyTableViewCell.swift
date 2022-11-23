//
//  MyTableViewCell.swift
//  UIKitWithSwiftUI
//
//  Created by 김예원 on 2022/11/22.
//

import UIKit
import SwiftUI
import Charts

class MyTableViewCell: UITableViewCell {
    @IBOutlet weak var cell: UITableViewCell!
    
    cell.contentConfiguration = UIHostingConfiguration {
        VStack{
            Label("happpy")
        }
    }
   
}

