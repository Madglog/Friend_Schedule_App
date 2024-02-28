//
//  ListView.swift
//  First_App
//
//  Created by Madhav Dogra on 19/02/24.
//

import SwiftUI

struct ListView: View {
    @State private var fruits = [
        "Earn Money",
        "Get Girls",
        "Get a house for mama papa",
        "Get a muscular body"
    ]
    var body: some View {
        NavigationView {
            List {
                
                ForEach(fruits, id: \.self) { fruit in
                    Text(fruit)
                }
                .onDelete { fruits.remove(atOffsets: $0) }
                .onMove { fruits.move(fromOffsets: $0, toOffset: $1) }
            }
            .navigationTitle("To Do List")
            .toolbar {
                
                EditButton()
                RenameButton()
                
                
            }
        }
    }
}

#Preview {
    ListView()
}
