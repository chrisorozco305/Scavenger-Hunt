//
//  Task.swift
//  project-1
//
//  Created by christian de angelo orozco on 10/21/24.
//

import UIKit
import CoreLocation

class Task {
    let title: String
    let description: String
    var image: UIImage?
    var imageLocation: CLLocation?
    var isComplete: Bool {
        image != nil
    }

    init(title: String, description: String) {
        self.title = title
        self.description = description
    }

    func set(_ image: UIImage, with location: CLLocation) {
        self.image = image
        self.imageLocation = location
    }
}

extension Task {
    static var mockedTasks: [Task] {
        return [
            Task(title: "Your favorite local restaurant",
                 description: "What restaurant would you recommend someone?"),
            Task(title: "Your favorite local cafe",
                 description: "What's the best coffee spot in town?"),
            Task(title: "Your go-to brunch place",
                 description: "Where do you go to have brunch with the people you love?"),
            Task(title: "Your favorite hiking spot", description: "Where do you go to be one with nature?")
        ]
    }
}
