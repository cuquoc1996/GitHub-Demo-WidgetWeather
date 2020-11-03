//
//  WeatherWidget.swift
//  WeatherWidget
//
//  Created by VanQuoc on 10/26/20.
//

import WidgetKit
import SwiftUI

@main
struct WeatherWidget: Widget {
    private var kind: String = "WeatherWidget"
    
    var body: some WidgetConfiguration {
        StaticConfiguration(kind: kind, provider: WeatherTimeline()) { entry in
            WeatherEntryView(entry: entry)
        }
        .configurationDisplayName("SF Weather Widget")
        .description("This widget displays current weather for SF")
    }
}
