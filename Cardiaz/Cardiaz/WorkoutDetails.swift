//
//  WorkoutDetails.swift
//  Cardiaz
//
//  Created by Jannik Sommer on 22/09/2022.
//

import SwiftUI

struct WorkoutDetails: View {
    
    var workout: Workout
    
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                workout.image
                    .resizable()
                    .frame(width: 45, height: 45)
                Text(workout.name)
                    .font(.title)
            }
            Divider()
            
            Text("Workout details...")
                .font(.title2)
            Spacer()
        }
        .padding()
    }
}

struct WorkoutDetails_Previews: PreviewProvider {
    static var previews: some View {
        WorkoutDetails(workout: workouts[0])
    }
}
