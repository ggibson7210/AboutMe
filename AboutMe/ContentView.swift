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
                HStack{}
                HStack{
                    Text("Gwyneth")
                        .font(.largeTitle)
                        .foregroundColor(Color.green)
                    Spacer()
                        .frame(width:30, height:2)
                    Image("frog ear")
                        .resizable()
                        .frame(width:70, height:70)
                        .clipShape(Circle())
                }
                Text("girl")
                    .foregroundColor(Color(hue: 0.842, saturation: 0.698, brightness: 0.913))
                HStack{}
                
                
                
                }
                
            }
        }
    }
    
    #Preview {
        
    ContentView()
}
