//
//  WeatherResponse.swift
//  WeatherWidgetExtension
//
//  Created by VanQuoc on 10/26/20.
//

import Foundation

struct WeatherResponse: Codable {
    let forecast: [Weather]
}
