//
//  DailyWeatherView.swift
//  WeatherWidgetExtension
//
//  Created by VanQuoc on 11/2/20.
//

import SwiftUI

struct DailyWeatherView: View {
    let weather: Weather
    
    var body: some View {
        VStack (alignment: .leading) {
            Text(weather.name.lowercased().contains("night") ? "\(weather.name.prefix(2)) 🌙" : weather.name.prefix(3))
            Text("\(weather.temperature)°\(weather.unit)")
            Text(WeatherUtils.getWeatherIcon(conditionString: weather.description)).padding(.top, 0)
        }.padding()
    }
}
