//
//  WorkoutSelectRow.swift
//  Cardiaz
//
//  Created by Jannik Sommer on 22/09/2022.
//

import SwiftUI

struct WorkoutSelectRow: View {
    var workout: Workout
    
    var body: some View {
        HStack {
            workout.image
                .resizable()
                .frame(width: 50, height: 50)
                .padding()
            Text(workout.name)
            
            Spacer()
        }
    }
}

struct WorkoutSelectRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            WorkoutSelectRow(workout: workouts[0])
            WorkoutSelectRow(workout: workouts[1])
        }
        .previewLayout(.fixed(width: 300, height: 70))
    }
}
