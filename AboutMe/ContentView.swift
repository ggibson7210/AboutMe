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
            Color(.systemPink)
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
                }
                Text("eee")
                HStack{}
                
                
                
                }
                
            }
        }
    }
    
    #Preview {
        
    ContentView()
}
