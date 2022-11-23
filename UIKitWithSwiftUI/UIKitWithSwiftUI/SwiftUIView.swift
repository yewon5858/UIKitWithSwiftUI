//
//  SwiftUIView.swift
//  UIKitWithSwiftUI
//
//  Created by 김예원 on 2022/11/21.
//

import SwiftUI

struct SwiftUIView: View {
    
    var text: String
    var body: some View {
         
        VStack {
            //그래프 이름
            Text(text)
                .font(.largeTitle)
                ChartView()
        }
       
        
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView(text: "text")
    }
}
