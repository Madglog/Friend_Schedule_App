//
//  ScheduleBar.swift
//  First_App
//
//  Created by Madhav Dogra on 15/02/24.
//

import SwiftUI

enum Day: String, CaseIterable {
    case Monday = "1.square"
    case Tuesday = "2.square"
    case Wednesday = "3.square"
    case Thursday = "4.square"
    case Friday = "5.square"
}

struct ScheduleBar: View {
    @Binding var selectedDay: Day
    private var fillImage: String {
        selectedDay.rawValue + ".fill"
    }
    private var tabColor: Color {
        switch selectedDay {
        default :
            return .gray
        }
    }
    
    
    var body: some View {
        VStack {
            HStack {
                Spacer()
                ForEach(Day.allCases, id: \.rawValue) { day in
                    Image(systemName: selectedDay == day ? fillImage : day.rawValue)
                        .scaleEffect(day == selectedDay ? 1.25 : 1.0)
                        .foregroundStyle(day == selectedDay ? tabColor : .gray)
                        .font(.system(size: 20))
                        .onTapGesture {
                            withAnimation(.easeInOut(duration: 0.1)) {
                                selectedDay = day
                            }
                        }
                    Spacer()
                }
            }
            .frame(width: nil, height: 60)
            .background(.thinMaterial)
            .cornerRadius(20)
            .padding()
        }
    }
}

struct CustomDayBar_Previews: PreviewProvider {
    static var previews: some View {
        ScheduleBar(selectedDay: .constant(.Thursday))
    }
}
