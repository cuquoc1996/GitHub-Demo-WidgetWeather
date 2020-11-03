//
//  WeatherUtil.swift
//  WeatherWidgetExtension
//
//  Created by VanQuoc on 11/2/20.
//

import SwiftUI

struct WeatherUtils {
    static func getWeatherIcon(conditionString: String) -> String {
        let current = conditionString.lowercased()
        switch current {
        case _ where current.contains("partly sunny"):
            return "🌤"
        case _ where current.contains("cloudy"):
            return "☁️"
        case _ where current.contains("drizzle"):
            return "🌧"
        case _ where current.contains("sunny"):
            return "🌤"
        case _ where current.contains("clear"):
            return "☀️"
        default:
            return "🚫"
        }
    }
}
