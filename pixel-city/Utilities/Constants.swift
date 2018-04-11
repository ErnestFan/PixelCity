//
//  Constant.swift
//  pixel-city
//
//  Created by Ernest Fan on 2018-04-08.
//  Copyright © 2018 ERF. All rights reserved.
//

import Foundation

let apiKey = "107776e671e1241cb9329dd293fcb158"

func flickrUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
    return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
}
