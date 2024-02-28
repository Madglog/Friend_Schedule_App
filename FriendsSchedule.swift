//
//  FriendsSchedule.swift
//  First_App
//
//  Created by Madhav Dogra on 15/02/24.
//

import SwiftUI

enum Name: String, CaseIterable {
    case Nandita
    case Aditya
    case Arnav
    case Aryan
    case Arunabh
    case Ashwin
    case Vaidant
}

public var NameList = [
"Nandita",
"Aditya",
"Arnav",
"Aryan"]


struct FriendsSchedule: View {
    @State var searchText = ""
    var Names: [String] {
            // Make countries lowercased
            let FinalList = NameList.map { $0.lowercased() }
            
            return searchText == "" ? FinalList : FinalList.filter { $0.contains(searchText.lowercased()) }
        }
    var body: some View {
        NavigationView {
            List {
                ForEach(Name.allCases, id: \.rawValue) { Friend in
                    
                    if Friend.rawValue == "Nandita" {
                        NavigationLink(destination: Nandita()) {
                            Text(Friend.rawValue)
                                .padding()
                        }
                    }
                    else if Friend.rawValue == "Arnav" {
                        NavigationLink(destination: Arnav()) {
                            Text(Friend.rawValue)
                                .padding()
                        }
                    }
                    else if Friend.rawValue == "Aryan" {
                        NavigationLink(destination: Aryan()) {
                            Text(Friend.rawValue)
                                .padding()
                        }
                    }
                    else if Friend.rawValue == "Arunabh" {
                        NavigationLink(destination: Arunabh()) {
                            Text(Friend.rawValue)
                                .padding()
                        }
                    }
                    else if Friend.rawValue == "Ashwin" {
                        NavigationLink(destination: Ashwin()) {
                            Text(Friend.rawValue)
                                .padding()
                        }
                    }
                    else if Friend.rawValue == "Vaidant" {
                        NavigationLink(destination: Vaidant()) {
                            Text(Friend.rawValue)
                                .padding()
                        }
                    }
                    else {
                        NavigationLink(destination: Nandita()) {
                            Text(Friend.rawValue)
                                .padding()
                        }
                    }

                }
                
                .navigationTitle("Friends")
                .navigationBarTitleDisplayMode(.inline)
            }
        }
    }
}

#Preview {
    FriendsSchedule()
}
