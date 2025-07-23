//
//  ContentView.swift
//  AboutMe
//
//  Created by Scholar on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 255/255, green: 187/255, blue: 215/255)
                .ignoresSafeArea()
            
            VStack{
                HStack{
                    VStack{
                        Text("Gwyneth")
                            .font(.largeTitle)
                            .foregroundColor(Color(hue: 0.306, saturation: 0.435, brightness: 0.671))
                            
                        Text("rrah")
                            .foregroundColor(Color(hue: 0.842, saturation: 0.698, brightness: 0.913))
                    }
                    Spacer()
                        .frame(width:30, height:2)
                    Image("frog ear")
                        .resizable()
                        .frame(width:70, height:70)
                        .clipShape(Circle())
                }
                Spacer()
                    .frame(width:30, height:250)}
                HStack{
                    Image("boba cat")
                        .resizable()
                        .frame(width:100, height:100)
                    Image("mofusand phone")
                        .resizable()
                        .frame(width:100, height:100)
                    Image("mofusand taiyaki")
                        .resizable()
                        .frame(width: 100, height:100)
                }
                
                
                
                
                }
                
            }
        }
    
    #Preview {
        
    ContentView()
}
