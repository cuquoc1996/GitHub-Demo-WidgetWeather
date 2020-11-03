//
//  Date+Extension.swift
//  WeatherWidgetExtension
//
//  Created by VanQuoc on 10/26/20.
//

import Foundation

extension Date {
    func timeOnly() -> String {
        let fromDate = self
        let formatter = DateFormatter()
        formatter.dateFormat = "hh:mm a"
        return formatter.string(from: fromDate)
    }
}
