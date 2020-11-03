//
//  WeatherEntry.swift
//  WeatherWidgetExtension
//
//  Created by VanQuoc on 10/26/20.
//

import WidgetKit

struct WeatherEntry: TimelineEntry {
    public let date: Date
    public let weatherInfo: [Weather]
    var relevance: TimelineEntryRelevance? {
        return TimelineEntryRelevance(score: 100)
    }
}
