//
//  MyTableViewCell.swift
//  UIKitWithSwiftUI
//
//  Created by κΉμμ on 2022/11/22.
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

