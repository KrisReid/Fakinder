//
//  ContentView.swift
//  Shared
//
//  Created by Kris Reid on 10/01/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // 1
        VStack {
            DateView()
        }.padding()
    }
}

// 2
struct DateView: View {
    var body: some View {
      // Container to add background and corner radius to
        VStack {
            HStack {
                VStack(alignment: .leading) {
                    Text("Friday, 10th January")
                        .font(.title)
                        .bold()
                    Text("Today")
                        .font(.subheadline)
                        .foregroundColor(.gray)
                }
                Spacer()
            }.padding()
        }
        .background(Color.white)
        .cornerRadius(10)
        .shadow(radius: 5)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
