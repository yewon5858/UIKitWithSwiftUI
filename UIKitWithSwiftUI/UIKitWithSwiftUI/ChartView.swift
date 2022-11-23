//
//  DetailView.swift
//  UIKitWithSwiftUI
//
//  Created by 김예원 on 2022/11/23.
//

import SwiftUI
import Charts

struct ChartView: View {
    let weekdays = Calendar.current.shortWeekdaySymbols
    let steps = [12,23,55,33,42,51,43]
    
    var body: some View {
        Chart {
            ForEach(weekdays.indices, id: \.self) { index in
                BarMark(
                    x: .value("Day", weekdays[index]),
                    y: .value("Step", steps[index])
                ).foregroundStyle(by: .value("Day", weekdays[index]))
                    .annotation{Text("\(steps[index])")}
            }
        }
        .padding()
    }
  
    
}

struct ChartView_Previews: PreviewProvider {
    static var previews: some View {
        ChartView()
    }
}
