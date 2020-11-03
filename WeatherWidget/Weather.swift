//
//  Weather.swift
//  WeatherWidgetExtension
//
//  Created by VanQuoc on 10/26/20.
//

import Foundation

struct Weather: Codable {
    let name: String
    let temperature: Int
    let unit: String
    let description: String
}
