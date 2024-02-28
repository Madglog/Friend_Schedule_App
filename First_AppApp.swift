//
//  First_AppApp.swift
//  First_App
//
//  Created by Madhav Dogra on 06/02/24.
//

import SwiftUI

struct ContentView: View {
    @State private var tabSelected: Tab = .person
    @State private var daySelected: Day = .Monday
    
    init() {
        UITabBar.appearance().isHidden = true
    }
    
    var body: some View {
        ZStack {
            VStack {
                TabView(selection: $tabSelected) {
                    ForEach(Tab.allCases, id: \.rawValue) { tab in
                        HStack {

                            if (tab.rawValue == "list.clipboard"){
                                ListView()
                            }
                            else if (tab.rawValue == "person.3"){
                                FriendsSchedule()
                                
                                }
                            else if (tab.rawValue == "person"){
                                MySchedule()
                            }
                            else if (tab.rawValue == "message.badge"){
                                Image(systemName: "message.badge")
                                Text("No Notification")
                                    .bold()
                                    .animation(nil, value: tabSelected)
                            }
                            else if (tab.rawValue == "gearshape"){
                                Image(systemName: "gearshape")
                                Text("Setting")
                                    .bold()
                                    .animation(nil, value: tabSelected)
                            }
                                
                        }
                        .tag(tab)
                        
                    }
                }
            }
            VStack {
                Spacer()
                CustomTabBar(selectedTab: $tabSelected)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.portrait)
    }
}
