//
//  Workout.swift
//  Cardiaz
//
//  Created by Jannik Sommer on 22/09/2022.
//

import Foundation
import SwiftUI

struct Workout : Hashable, Codable, Identifiable {
    var id: Int
    var name: String
    
    private var iconName: String
    var image: Image {
        Image(iconName);
    }

}

