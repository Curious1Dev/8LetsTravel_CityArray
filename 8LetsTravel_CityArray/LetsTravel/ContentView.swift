//
//  ContentView.swift
//  LetsTravel
//
//  Created by Ani Adhikary on 13/10/23.
//

import SwiftUI

struct ContentView: View {
    let cities = ["Amsterdam", "Berlin", "London", "Paris", "Las Vegas"]
    
    var body: some View {
        NavigationView {
            List(cities, id: \.self) { city in
                Text(city)
            }
            .navigationTitle("Let's Travel")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
