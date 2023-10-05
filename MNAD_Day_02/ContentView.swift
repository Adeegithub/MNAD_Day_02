//
//  ContentView.swift
//  MNAD_Day_02
//
//  Created by Adeesha Arunoda Gunawardana on 5/10/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView{
            VStack {
                Image("profile-picture")
                    .resizable()
                    .frame(width: 200,height: 200)
                    .cornerRadius(100)
                
                Text("Ansel Adams")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .bold()
                Text("There is nothing worse than a sharp image of a fuzzy concept")
                    .font(.caption)
                    .multilineTextAlignment(.center)
                HStack{
                    Spacer()
                    
                    VStack{
                        Text("6")
                            .font(.title2)
                            .bold()
                        
                        Text("Posts")
                            .font(.caption)
                    }
                    
                    Spacer()
                    
                    VStack{
                        Text("76K")
                            .font(.title2)
                            .bold()
                        
                        Text("Followers")
                            .font(.caption)
                    }
                    
                    Spacer()
                    
                    VStack{
                        Text("4823")
                            .font(.title2)
                            .bold()
                        
                        Text("Following")
                            .font(.caption)
                    }
                    
                    Spacer()
                    
                }
                HStack{
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        Text("Follow")
                            .padding()
                            .frame(width: 150,height: 50)
                            .background(.blue)
                            .foregroundColor(.white)
                            .cornerRadius(20)
                    })
                    
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        Text("Message")
                            .padding()
                            .frame(width: 150,height: 50)
                            .background(.blue)
                            .foregroundColor(.white)
                            .cornerRadius(20)
                    })
                }
                VStack {
                    HStack{
                        Image("timeline-1")
                            .resizable()
                            .frame(width: UIScreen.main.bounds.width * 0.45, height: 200)
                            .cornerRadius(10)
                        
                        Image("timeline-2")
                            .resizable()
                            .frame(width: UIScreen.main.bounds.width * 0.45, height: 200)
                            .cornerRadius(10)
                    }
                    
                    HStack{
                        Image("timeline-3")
                            .resizable()
                            .frame(width: UIScreen.main.bounds.width * 0.45, height: 200)
                            .cornerRadius(10)
                        
                        Image("timeline-4")
                            .resizable()
                            .frame(width: UIScreen.main.bounds.width * 0.45, height: 200)
                            .cornerRadius(10)
                    }
                    
                    HStack{
                        Image("timeline-5")
                            .resizable()
                            .frame(width: UIScreen.main.bounds.width * 0.45, height: 200)
                            .cornerRadius(10)
                        
                        Image("timeline-6")
                            .resizable()
                            .frame(width: UIScreen.main.bounds.width * 0.45, height: 200)
                            .cornerRadius(10)
                    }
                    
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
