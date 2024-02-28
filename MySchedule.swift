//
//  MySchedule.swift
//  First_App
//
//  Created by Madhav Dogra on 15/02/24.
//

import SwiftUI


struct MySchedule: View {
    @State private var daySelected: Day = .Monday
    var body: some View {
        ZStack{
            VStack{
                ScheduleBar(selectedDay: $daySelected)
                TabView(selection: $daySelected) {
                    ForEach(Day.allCases, id: \.rawValue) { day in
                        HStack {
                            if (day  == .Monday){
                                ScrollView{
                                    VStack{
                                        HStack{
                                            Spacer()
                                            VStack{
                                                Text("Maths")
                                                    .bold()
                                                Text("Venue : PRP127")
                                                Text("Time  : 08:00 AM - 08:50 AM")
                                            }
                                            Spacer()
                                        }
                                        .frame(width: nil, height: 100)
                                        .background(.thinMaterial)
                                        .cornerRadius(20)
                                        .padding(.horizontal)
                                        HStack{
                                            Spacer()
                                            VStack{
                                                Text("Physics TH")
                                                    .bold()
                                                Text("Venue : PRP107")
                                                Text("Time  : 10:00 AM - 10:50 AM")
                                            }
                                            Spacer()
                                        }
                                        .frame(width: nil, height: 100)
                                        .background(.thinMaterial)
                                        .cornerRadius(20)
                                        .padding(.horizontal)
                                        HStack{
                                            Spacer()
                                            VStack{
                                                Text("Psychology")
                                                    .bold()
                                                Text("Venue : SMV214")
                                                Text("Time  : 11:00 AM - 11:50 AM")
                                            }
                                            Spacer()
                                        }
                                        .frame(width: nil, height: 100)
                                        .background(.thinMaterial)
                                        .cornerRadius(20)
                                        .padding(.horizontal)
                                        HStack{
                                            Spacer()
                                            VStack{
                                                Text("Soft Skills")
                                                    .bold()
                                                Text("Venue : SMV111")
                                                Text("Time  : 06:00 PM - 06:50 PM")
                                            }
                                            
                                            Spacer()
                                        }
                                        .frame(width: nil, height: 100)
                                        .background(.thinMaterial)
                                        .cornerRadius(20)
                                        .padding(.horizontal)
                                        HStack{
                                            Spacer()
                                            VStack{
                                                Text("")
                                                    .bold()
                                                Text("")
                                                Text("")
                                            }
                                            Spacer()
                                        }
                                        .frame(width: nil, height: 100)
                                        .cornerRadius(20)
                                        .padding(.horizontal)
                                        
                                    }
                                    .frame(maxHeight: .infinity, alignment: .topLeading)
                                }
                            }
                            
                            
                            else if (day == .Tuesday){
                                ScrollView{
                                    VStack{
                                        HStack{
                                            Spacer()
                                            VStack{
                                                Text("Psychology")
                                                    .bold()
                                                Text("Venue : SMV214")
                                                Text("Time  : 08:00 AM - 08:50 AM")
                                            }
                                            Spacer()
                                        }
                                        .frame(width: nil, height: 100)
                                        .background(.thinMaterial)
                                        .cornerRadius(20)
                                        .padding(.horizontal)
                                        HStack{
                                            Spacer()
                                            VStack{
                                                Text("English TH")
                                                    .bold()
                                                Text("Venue : PRP104")
                                                Text("Time  : 09:00 AM - 09:50 AM")
                                            }
                                            Spacer()
                                        }
                                        .frame(width: nil, height: 100)
                                        .background(.thinMaterial)
                                        .cornerRadius(20)
                                        .padding(.horizontal)
                                        HStack{
                                            Spacer()
                                            VStack{
                                                Text("Maths")
                                                    .bold()
                                                Text("Venue : PRP127")
                                                Text("Time  : 12:00 PM - 12:50 PM")
                                            }
                                            Spacer()
                                        }
                                        .frame(width: nil, height: 100)
                                        .background(.thinMaterial)
                                        .cornerRadius(20)
                                        .padding(.horizontal)
                                        HStack{
                                            Spacer()
                                            VStack{
                                                Text("Soft Skills")
                                                    .bold()
                                                Text("Venue : SMV111")
                                                Text("Time  : 03:00 PM - 03:50 PM")
                                            }
                                            
                                            Spacer()
                                        }
                                        .frame(width: nil, height: 100)
                                        .background(.thinMaterial)
                                        .cornerRadius(20)
                                        .padding(.horizontal)
                                        HStack{
                                            Spacer()
                                            VStack{
                                                Text("")
                                                    .bold()
                                                Text("")
                                                Text("")
                                            }
                                            Spacer()
                                        }
                                        .frame(width: nil, height: 100)
                                        .cornerRadius(20)
                                        .padding(.horizontal)
                                        
                                    }
                                    .frame(maxHeight: .infinity, alignment: .topLeading)
                                }
                            }
                            else if (day == .Wednesday){
                                ScrollView{
                                    VStack{
                                        HStack{
                                            Spacer()
                                            VStack{
                                                Text("OOPS TH")
                                                    .bold()
                                                Text("Venue : PRP126")
                                                Text("Time  : 08:00 AM - 08:50 AM")
                                            }
                                            Spacer()
                                        }
                                        .frame(width: nil, height: 100)
                                        .background(.thinMaterial)
                                        .cornerRadius(20)
                                        .padding(.horizontal)
                                        HStack{
                                            Spacer()
                                            VStack{
                                                Text("Maths")
                                                    .bold()
                                                Text("Venue : PRP127")
                                                Text("Time  : 09:00 AM - 09:50 AM")
                                            }
                                            Spacer()
                                        }
                                        .frame(width: nil, height: 100)
                                        .background(.thinMaterial)
                                        .cornerRadius(20)
                                        .padding(.horizontal)
                                        HStack{
                                            Spacer()
                                            VStack{
                                                Text("English LO")
                                                    .bold()
                                                Text("Venue : TT116")
                                                Text("Time  : 02:00 PM - 03:40 PM")
                                            }
                                            Spacer()
                                        }
                                        .frame(width: nil, height: 100)
                                        .background(.thinMaterial)
                                        .cornerRadius(20)
                                        .padding(.horizontal)
                                        HStack{
                                            Spacer()
                                            VStack{
                                                Text("OOPS LO")
                                                    .bold()
                                                Text("Venue : PRP118")
                                                Text("Time  : 05:40 PM - 07:20 PM")
                                            }
                                            
                                            Spacer()
                                        }
                                        .frame(width: nil, height: 100)
                                        .background(.thinMaterial)
                                        .cornerRadius(20)
                                        .padding(.horizontal)
                                        HStack{
                                            Spacer()
                                            VStack{
                                                Text("")
                                                    .bold()
                                                Text("")
                                                Text("")
                                            }
                                            Spacer()
                                        }
                                        .frame(width: nil, height: 100)
                                        .cornerRadius(20)
                                        .padding(.horizontal)
                                        
                                    }
                                    .frame(maxHeight: .infinity, alignment: .topLeading)
                                }
                            }
                            else if (day == .Thursday){
                                ScrollView{
                                    VStack{
                                        HStack{
                                            Spacer()
                                            VStack{
                                                Text("Physics TH")
                                                    .bold()
                                                Text("Venue : PRP107")
                                                Text("Time  : 08:00 AM - 08:50 AM")
                                            }
                                            Spacer()
                                        }
                                        .frame(width: nil, height: 100)
                                        .background(.thinMaterial)
                                        .cornerRadius(20)
                                        .padding(.horizontal)
                                        HStack{
                                            Spacer()
                                            VStack{
                                                Text("Psychology")
                                                    .bold()
                                                Text("Venue : SMV214")
                                                Text("Time  : 09:00 AM - 09:50 AM")
                                            }
                                            Spacer()
                                        }
                                        .frame(width: nil, height: 100)
                                        .background(.thinMaterial)
                                        .cornerRadius(20)
                                        .padding(.horizontal)
                                        HStack{
                                            Spacer()
                                            VStack{
                                                Text("English TH")
                                                    .bold()
                                                Text("Venue : PRP104")
                                                Text("Time  : 10:00 AM - 10:50 AM")
                                            }
                                            Spacer()
                                        }
                                        .frame(width: nil, height: 100)
                                        .background(.thinMaterial)
                                        .cornerRadius(20)
                                        .padding(.horizontal)
                                        HStack{
                                            Spacer()
                                            VStack{
                                                Text("Physics LO")
                                                    .bold()
                                                Text("Venue : PRPG17")
                                                Text("Time  : 02:00 PM - 03:40 PM")
                                            }
                                            
                                            Spacer()
                                        }
                                        .frame(width: nil, height: 100)
                                        .background(.thinMaterial)
                                        .cornerRadius(20)
                                        .padding(.horizontal)
                                        HStack{
                                            Spacer()
                                            VStack{
                                                Text("Soft Skills")
                                                    .bold()
                                                Text("Venue : SMV111")
                                                Text("Time  : 04:00 PM - 04:50 PM")
                                            }
                                            
                                            Spacer()
                                        }
                                        .frame(width: nil, height: 100)
                                        .background(.thinMaterial)
                                        .cornerRadius(20)
                                        .padding(.horizontal)
                                        HStack{
                                            Spacer()
                                            VStack{
                                                Text("")
                                                    .bold()
                                                Text("")
                                                Text("")
                                            }
                                            Spacer()
                                        }
                                        .frame(width: nil, height: 100)
                                        .cornerRadius(20)
                                        .padding(.horizontal)
                                        
                                        
                                    }
                                    .frame(maxHeight: .infinity, alignment: .topLeading)
                                }
                            }
                            else if (day == .Friday){
                                ScrollView{
                                    VStack{
                                        HStack{
                                            Spacer()
                                            VStack{
                                                Text("OOPS TH")
                                                    .bold()
                                                Text("Venue : PRP126")
                                                Text("Time  : 09:00 AM - 09:50 AM")
                                            }
                                            Spacer()
                                        }
                                        .frame(width: nil, height: 100)
                                        .background(.thinMaterial)
                                        .cornerRadius(20)
                                        .padding(.horizontal)
                                        HStack{
                                            Spacer()
                                            VStack{
                                                Text("Maths")
                                                    .bold()
                                                Text("Venue : PRP127")
                                                Text("Time  : 10:00 AM - 10:50 AM")
                                            }
                                            Spacer()
                                        }
                                        .frame(width: nil, height: 100)
                                        .background(.thinMaterial)
                                        .cornerRadius(20)
                                        .padding(.horizontal)
                                        HStack{
                                            Spacer()
                                            VStack{
                                                Text("Physics TH")
                                                    .bold()
                                                Text("Venue : PRP107")
                                                Text("Time  : 12:00 PM - 12:50 PM")
                                            }
                                            Spacer()
                                        }
                                        .frame(width: nil, height: 100)
                                        .background(.thinMaterial)
                                        .cornerRadius(20)
                                        .padding(.horizontal)
                                        HStack{
                                            Spacer()
                                            VStack{
                                                Text("OOPS LO")
                                                    .bold()
                                                Text("Venue : PRP118")
                                                Text("Time  : 05:40 PM - 07:20 PM")
                                            }
                                            
                                            Spacer()
                                        }
                                        .frame(width: nil, height: 100)
                                        .background(.thinMaterial)
                                        .cornerRadius(20)
                                        .padding(.horizontal)
                                        HStack{
                                            Spacer()
                                            VStack{
                                                Text("")
                                                    .bold()
                                                Text("")
                                                Text("")
                                            }
                                            Spacer()
                                        }
                                        .frame(width: nil, height: 100)
                                        .cornerRadius(20)
                                        .padding(.horizontal)
                                        
                                    }
                                    .frame(maxHeight: .infinity, alignment: .topLeading)
                                }
                            }
                        }
                        .tag(day)
                    }
                }
                .tabViewStyle(.page)
            }
        }
    }
}

#Preview {
    MySchedule()
}
