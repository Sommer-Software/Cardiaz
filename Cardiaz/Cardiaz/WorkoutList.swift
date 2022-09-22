//
//  WorkoutList.swift
//  Cardiaz
//
//  Created by Jannik Sommer on 22/09/2022.
//

import SwiftUI

struct WorkoutList: View {
    var body: some View {
        NavigationView {
            List(workouts) { workout in
                NavigationLink {
                    WorkoutDetails(workout: workout)
                } label: {
                    WorkoutSelectRow(workout: workout)
                }
            }
            .navigationTitle("Workouts")
        }
    }
}

struct WorkoutList_Previews: PreviewProvider {
    static var previews: some View {
        WorkoutList()
    }
}
